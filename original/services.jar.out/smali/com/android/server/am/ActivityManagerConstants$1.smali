.class public final Lcom/android/server/am/ActivityManagerConstants$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/server/am/ActivityManagerConstants;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/am/ActivityManagerConstants$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/am/ActivityManagerConstants$1;->$r8$classId:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v4, "enable_experimental_component_alias"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "component_alias_overrides"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v4, "activity_manager_ca"

    const-string/jumbo v5, "enable_experimental_component_alias"

    invoke-static {v4, v5, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v3, Lcom/android/server/am/ActivityManagerConstants;->mEnableComponentAlias:Z

    const-string/jumbo v5, "component_alias_overrides"

    const-string v6, ""

    invoke-static {v4, v5, v6}, Landroid/provider/DeviceConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/android/server/am/ActivityManagerConstants;->mComponentAliasOverrides:Ljava/lang/String;

    iget-object v4, v3, Lcom/android/server/am/ActivityManagerConstants;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mComponentAliasResolver:Lcom/android/server/am/ComponentAliasResolver;

    iget-boolean v5, v3, Lcom/android/server/am/ActivityManagerConstants;->mEnableComponentAlias:Z

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerConstants;->mComponentAliasOverrides:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lcom/android/server/am/ComponentAliasResolver;->update(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x18

    if-eqz v4, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    goto/16 :goto_e

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v8, 0x32

    const/4 v13, 0x1

    sparse-switch v6, :sswitch_data_0

    :goto_3
    const/4 v5, -0x1

    goto/16 :goto_4

    :sswitch_0
    const-string/jumbo v5, "binder_heavy_hitter_auto_sampler_batchsize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    const/16 v5, 0x42

    goto/16 :goto_4

    :sswitch_1
    const-string/jumbo v5, "service_bind_almost_perceptible_timeout_ms"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    const/16 v5, 0x41

    goto/16 :goto_4

    :sswitch_2
    const-string/jumbo v5, "tiered_cached_adj_ui_tier_size"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    const/16 v5, 0x40

    goto/16 :goto_4

    :sswitch_3
    const-string/jumbo v5, "binder_heavy_hitter_watcher_threshold"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    const/16 v5, 0x3f

    goto/16 :goto_4

    :sswitch_4
    const-string/jumbo v5, "deferred_fgs_notification_interval_for_short"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    const/16 v5, 0x3e

    goto/16 :goto_4

    :sswitch_5
    const-string/jumbo v5, "fgs_start_foreground_timeout"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    const/16 v5, 0x3d

    goto/16 :goto_4

    :sswitch_6
    const-string/jumbo v5, "binder_heavy_hitter_auto_sampler_enabled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    const/16 v5, 0x3c

    goto/16 :goto_4

    :sswitch_7
    const-string/jumbo v5, "use_tiered_cached_adj"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    const/16 v5, 0x3b

    goto/16 :goto_4

    :sswitch_8
    const-string/jumbo v5, "binder_heavy_hitter_auto_sampler_threshold"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_3

    :cond_d
    const/16 v5, 0x3a

    goto/16 :goto_4

    :sswitch_9
    const-string/jumbo v5, "proc_state_debug_uids"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_3

    :cond_e
    const/16 v5, 0x39

    goto/16 :goto_4

    :sswitch_a
    const-string/jumbo v5, "follow_up_oomadj_update_wait_duration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_3

    :cond_f
    const/16 v5, 0x38

    goto/16 :goto_4

    :sswitch_b
    const-string/jumbo v5, "enable_wait_for_finish_attach_application"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_3

    :cond_10
    const/16 v5, 0x37

    goto/16 :goto_4

    :sswitch_c
    const-string/jumbo v5, "deferred_fgs_notifications_enabled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_3

    :cond_11
    const/16 v5, 0x36

    goto/16 :goto_4

    :sswitch_d
    const-string/jumbo v5, "extra_delay_svc_restart_mem_pressure"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_3

    :cond_12
    const/16 v5, 0x35

    goto/16 :goto_4

    :sswitch_e
    const-string/jumbo v5, "disable_app_profiler_pss_profiling"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_3

    :cond_13
    const/16 v5, 0x34

    goto/16 :goto_4

    :sswitch_f
    const-string/jumbo v5, "media_processing_fgs_timeout_duration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_3

    :cond_14
    const/16 v5, 0x33

    goto/16 :goto_4

    :sswitch_10
    const-string/jumbo v5, "short_fgs_proc_state_extra_wait_duration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_3

    :cond_15
    move v5, v8

    goto/16 :goto_4

    :sswitch_11
    const-string/jumbo v5, "kill_bg_restricted_cached_idle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_3

    :cond_16
    const/16 v5, 0x31

    goto/16 :goto_4

    :sswitch_12
    const-string/jumbo v5, "boot_time_temp_allowlist_duration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_3

    :cond_17
    const/16 v5, 0x30

    goto/16 :goto_4

    :sswitch_13
    const-string/jumbo v5, "low_swap_threshold_percent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_3

    :cond_18
    const/16 v5, 0x2f

    goto/16 :goto_4

    :sswitch_14
    const-string/jumbo v5, "fg_to_bg_fgs_grace_duration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto/16 :goto_3

    :cond_19
    const/16 v5, 0x2e

    goto/16 :goto_4

    :sswitch_15
    const-string/jumbo v5, "no_kill_cached_processes_until_boot_completed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_3

    :cond_1a
    const/16 v5, 0x2d

    goto/16 :goto_4

    :sswitch_16
    const-string/jumbo v5, "default_fgs_starts_restriction_check_caller_target_sdk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_3

    :cond_1b
    const/16 v5, 0x2c

    goto/16 :goto_4

    :sswitch_17
    const-string/jumbo v5, "deferred_fgs_notification_exclusion_time"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_3

    :cond_1c
    const/16 v5, 0x2b

    goto/16 :goto_4

    :sswitch_18
    const-string/jumbo v5, "enable_extra_delay_svc_restart_mem_pressure"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_3

    :cond_1d
    const/16 v5, 0x2a

    goto/16 :goto_4

    :sswitch_19
    const-string/jumbo v5, "freezer_cutoff_adj"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_3

    :cond_1e
    const/16 v5, 0x29

    goto/16 :goto_4

    :sswitch_1a
    const-string/jumbo v5, "system_exempt_power_restrictions_enabled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto/16 :goto_3

    :cond_1f
    const/16 v5, 0x28

    goto/16 :goto_4

    :sswitch_1b
    const-string/jumbo v5, "proactive_kills_enabled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_3

    :cond_20
    const/16 v5, 0x27

    goto/16 :goto_4

    :sswitch_1c
    const-string/jumbo v5, "tiered_cached_adj_decay_time"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_3

    :cond_21
    const/16 v5, 0x26

    goto/16 :goto_4

    :sswitch_1d
    const-string/jumbo v5, "defer_boot_completed_broadcast"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto/16 :goto_3

    :cond_22
    const/16 v5, 0x25

    goto/16 :goto_4

    :sswitch_1e
    const-string/jumbo v5, "fgs_crash_extra_wait_duration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto/16 :goto_3

    :cond_23
    const/16 v5, 0x24

    goto/16 :goto_4

    :sswitch_1f
    const-string/jumbo v5, "imperceptible_kill_exempt_packages"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto/16 :goto_3

    :cond_24
    const/16 v5, 0x23

    goto/16 :goto_4

    :sswitch_20
    const-string/jumbo v5, "top_to_fgs_grace_duration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto/16 :goto_3

    :cond_25
    const/16 v5, 0x22

    goto/16 :goto_4

    :sswitch_21
    const-string/jumbo v5, "deferred_fgs_notifications_api_gated"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto/16 :goto_3

    :cond_26
    const/16 v5, 0x21

    goto/16 :goto_4

    :sswitch_22
    const-string/jumbo v5, "no_kill_cached_processes_post_boot_completed_duration_millis"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto/16 :goto_3

    :cond_27
    const/16 v5, 0x20

    goto/16 :goto_4

    :sswitch_23
    const-string/jumbo v5, "push_messaging_over_quota_behavior"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto/16 :goto_3

    :cond_28
    const/16 v5, 0x1f

    goto/16 :goto_4

    :sswitch_24
    const-string/jumbo v5, "binder_heavy_hitter_watcher_enabled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto/16 :goto_3

    :cond_29
    const/16 v5, 0x1e

    goto/16 :goto_4

    :sswitch_25
    const-string/jumbo v5, "default_fgs_starts_restriction_notification_enabled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto/16 :goto_3

    :cond_2a
    const/16 v5, 0x1d

    goto/16 :goto_4

    :sswitch_26
    const-string/jumbo v5, "fgs_start_allowed_log_sample_rate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto/16 :goto_3

    :cond_2b
    const/16 v5, 0x1c

    goto/16 :goto_4

    :sswitch_27
    const-string/jumbo v5, "pss_to_rss_threshold_modifier"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto/16 :goto_3

    :cond_2c
    const/16 v5, 0x1b

    goto/16 :goto_4

    :sswitch_28
    const-string/jumbo v5, "service_start_foreground_timeout_ms"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto/16 :goto_3

    :cond_2d
    const/16 v5, 0x1a

    goto/16 :goto_4

    :sswitch_29
    const-string/jumbo v5, "fgs_atom_sample_rate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    goto/16 :goto_3

    :cond_2e
    const/16 v5, 0x19

    goto/16 :goto_4

    :sswitch_2a
    const-string/jumbo v6, "prioritize_alarm_broadcasts"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    goto/16 :goto_3

    :sswitch_2b
    const-string/jumbo v5, "process_kill_timeout"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    goto/16 :goto_3

    :cond_2f
    const/16 v5, 0x17

    goto/16 :goto_4

    :sswitch_2c
    const-string/jumbo v5, "min_assoc_log_duration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    goto/16 :goto_3

    :cond_30
    const/16 v5, 0x16

    goto/16 :goto_4

    :sswitch_2d
    const-string/jumbo v5, "network_access_timeout_ms"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    goto/16 :goto_3

    :cond_31
    const/16 v5, 0x15

    goto/16 :goto_4

    :sswitch_2e
    const-string/jumbo v5, "data_sync_fgs_timeout_duration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    goto/16 :goto_3

    :cond_32
    const/16 v5, 0x14

    goto/16 :goto_4

    :sswitch_2f
    const-string/jumbo v5, "max_empty_time_millis"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    goto/16 :goto_3

    :cond_33
    const/16 v5, 0x13

    goto/16 :goto_4

    :sswitch_30
    const-string/jumbo v5, "max_cached_processes"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    goto/16 :goto_3

    :cond_34
    const/16 v5, 0x12

    goto/16 :goto_4

    :sswitch_31
    const-string/jumbo v5, "force_bg_check_on_restricted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    goto/16 :goto_3

    :cond_35
    const/16 v5, 0x11

    goto/16 :goto_4

    :sswitch_32
    const-string/jumbo v5, "default_background_fgs_starts_restriction_enabled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    goto/16 :goto_3

    :cond_36
    const/16 v5, 0x10

    goto/16 :goto_4

    :sswitch_33
    const-string/jumbo v5, "short_fgs_timeout_duration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    goto/16 :goto_3

    :cond_37
    const/16 v5, 0xf

    goto/16 :goto_4

    :sswitch_34
    const-string/jumbo v5, "max_phantom_processes"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    goto/16 :goto_3

    :cond_38
    const/16 v5, 0xe

    goto/16 :goto_4

    :sswitch_35
    const-string/jumbo v5, "deferred_fgs_notification_interval"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    goto/16 :goto_3

    :cond_39
    const/16 v5, 0xd

    goto/16 :goto_4

    :sswitch_36
    const-string/jumbo v5, "max_previous_time"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    goto/16 :goto_3

    :cond_3a
    const/16 v5, 0xc

    goto/16 :goto_4

    :sswitch_37
    const-string/jumbo v5, "vis_to_invis_uij_schedule_grace_duration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    goto/16 :goto_3

    :cond_3b
    const/16 v5, 0xb

    goto/16 :goto_4

    :sswitch_38
    const-string/jumbo v5, "max_service_connections_per_process"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    goto/16 :goto_3

    :cond_3c
    const/16 v5, 0xa

    goto/16 :goto_4

    :sswitch_39
    const-string/jumbo v5, "deferred_fgs_notification_exclusion_time_for_short"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    goto/16 :goto_3

    :cond_3d
    const/16 v5, 0x9

    goto/16 :goto_4

    :sswitch_3a
    const-string/jumbo v5, "fgs_start_denied_log_sample_rate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    goto/16 :goto_3

    :cond_3e
    const/16 v5, 0x8

    goto/16 :goto_4

    :sswitch_3b
    const-string/jumbo v5, "fgs_allow_opt_out"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    goto/16 :goto_3

    :cond_3f
    const/4 v5, 0x7

    goto :goto_4

    :sswitch_3c
    const-string/jumbo v5, "default_background_activity_starts_enabled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    goto/16 :goto_3

    :cond_40
    const/4 v5, 0x6

    goto :goto_4

    :sswitch_3d
    const-string/jumbo v5, "binder_heavy_hitter_watcher_batchsize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    goto/16 :goto_3

    :cond_41
    const/4 v5, 0x5

    goto :goto_4

    :sswitch_3e
    const-string/jumbo v5, "service_start_foreground_anr_delay_ms"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    goto/16 :goto_3

    :cond_42
    const/4 v5, 0x4

    goto :goto_4

    :sswitch_3f
    const-string/jumbo v5, "default_fgs_starts_restriction_enabled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    goto/16 :goto_3

    :cond_43
    const/4 v5, 0x3

    goto :goto_4

    :sswitch_40
    const-string/jumbo v5, "kill_bg_restricted_cached_idle_settle_time"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    goto/16 :goto_3

    :cond_44
    const/4 v5, 0x2

    goto :goto_4

    :sswitch_41
    const-string/jumbo v5, "short_fgs_anr_extra_wait_duration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    goto/16 :goto_3

    :cond_45
    move v5, v13

    goto :goto_4

    :sswitch_42
    const-string/jumbo v5, "imperceptible_kill_exempt_proc_states"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    goto/16 :goto_3

    :cond_46
    move v5, v2

    :cond_47
    :goto_4
    const-wide/32 v6, 0x1499700

    const/4 v9, 0x0

    const-wide/16 v10, 0x3a98

    const-wide/16 v14, 0x2710

    packed-switch v5, :pswitch_data_1

    invoke-static {}, Landroid/app/ForegroundServiceTypePolicy;->getDefaultPolicy()Landroid/app/ForegroundServiceTypePolicy;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/app/ForegroundServiceTypePolicy;->updatePermissionEnforcementFlagIfNecessary(Ljava/lang/String;)V

    :goto_5
    move-object/from16 v12, p1

    goto/16 :goto_2

    :pswitch_1
    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "service_bind_almost_perceptible_timeout_ms"

    invoke-static {v5, v6, v10, v11}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mServiceBindAlmostPerceptibleTimeoutMs:J

    iget-object v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    iget-wide v6, v4, Lcom/android/server/am/ActivityManagerConstants;->mServiceBindAlmostPerceptibleTimeoutMs:J

    iget-object v4, v5, Lcom/android/server/am/psc/ProcessStateController;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iput-wide v6, v4, Lcom/android/server/am/psc/OomAdjuster$Constants;->mServiceBindAlmostPerceptibleTimeoutMs:J

    goto :goto_5

    :pswitch_2
    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "deferred_fgs_notification_interval_for_short"

    invoke-static {v5, v6, v14, v15}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mFgsNotificationDeferralIntervalForShort:J

    goto :goto_5

    :pswitch_3
    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "fgs_start_foreground_timeout"

    invoke-static {v5, v6, v14, v15}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mFgsStartForegroundTimeoutMs:J

    goto :goto_5

    :pswitch_4
    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string v5, " in "

    const-string v6, "ActivityManagerConstants"

    const-string/jumbo v7, "activity_manager"

    const-string/jumbo v8, "proc_state_debug_uids"

    const-string v9, ""

    invoke-static {v7, v8, v9}, Landroid/provider/DeviceConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-boolean v2, v4, Lcom/android/server/am/ActivityManagerConstants;->mEnableProcStateStacktrace:Z

    iput v2, v4, Lcom/android/server/am/ActivityManagerConstants;->mProcStateDebugSetProcStateDelay:I

    iput v2, v4, Lcom/android/server/am/ActivityManagerConstants;->mProcStateDebugSetUidStateDelay:I

    iget-object v8, v4, Lcom/android/server/am/ActivityManagerConstants;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v8, v8, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    iget-object v8, v8, Lcom/android/server/am/psc/ProcessStateController;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iput-boolean v2, v8, Lcom/android/server/am/psc/OomAdjuster$Constants;->mEnableProcStateStacktrace:Z

    iget-object v8, v4, Lcom/android/server/am/ActivityManagerConstants;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v8, v8, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    iget-object v8, v8, Lcom/android/server/am/psc/ProcessStateController;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iput v2, v8, Lcom/android/server/am/psc/OomAdjuster$Constants;->mProcStateDebugSetProcStateDelay:I

    iget-object v8, v4, Lcom/android/server/am/ActivityManagerConstants;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v8, v8, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    iget-object v8, v8, Lcom/android/server/am/psc/ProcessStateController;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iput v2, v8, Lcom/android/server/am/psc/OomAdjuster$Constants;->mProcStateDebugSetUidStateDelay:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_48

    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5, v2}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mProcStateDebugUids:Landroid/util/SparseBooleanArray;

    iget-object v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerConstants;->mProcStateDebugUids:Landroid/util/SparseBooleanArray;

    iget-object v5, v5, Lcom/android/server/am/psc/ProcessStateController;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iput-object v4, v5, Lcom/android/server/am/psc/OomAdjuster$Constants;->mProcStateDebugUids:Landroid/util/SparseBooleanArray;

    goto/16 :goto_5

    :cond_48
    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/util/SparseBooleanArray;

    invoke-direct {v9, v2}, Landroid/util/SparseBooleanArray;-><init>(I)V

    array-length v10, v8

    move v11, v2

    :goto_6
    if-ge v11, v10, :cond_4f

    aget-object v12, v8, v11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_49

    goto/16 :goto_8

    :cond_49
    const-string/jumbo v14, "stack"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4a

    iput-boolean v13, v4, Lcom/android/server/am/ActivityManagerConstants;->mEnableProcStateStacktrace:Z

    iget-object v12, v4, Lcom/android/server/am/ActivityManagerConstants;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v12, v12, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    iget-object v12, v12, Lcom/android/server/am/psc/ProcessStateController;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iput-boolean v13, v12, Lcom/android/server/am/psc/OomAdjuster$Constants;->mEnableProcStateStacktrace:Z

    goto/16 :goto_8

    :cond_4a
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x61

    if-gt v15, v14, :cond_4b

    const/16 v15, 0x7a

    if-gt v14, v15, :cond_4b

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    move v15, v2

    goto :goto_7

    :cond_4b
    move v15, v13

    :goto_7
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v15, :cond_4c

    invoke-virtual {v9, v12, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_8

    :cond_4c
    const/16 v15, 0x70

    if-ne v14, v15, :cond_4d

    iput v12, v4, Lcom/android/server/am/ActivityManagerConstants;->mProcStateDebugSetProcStateDelay:I

    iget-object v14, v4, Lcom/android/server/am/ActivityManagerConstants;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v14, v14, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    iget-object v14, v14, Lcom/android/server/am/psc/ProcessStateController;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iput v12, v14, Lcom/android/server/am/psc/OomAdjuster$Constants;->mProcStateDebugSetProcStateDelay:I

    goto :goto_8

    :cond_4d
    const/16 v15, 0x75

    if-ne v14, v15, :cond_4e

    iput v12, v4, Lcom/android/server/am/ActivityManagerConstants;->mProcStateDebugSetUidStateDelay:I

    iget-object v14, v4, Lcom/android/server/am/ActivityManagerConstants;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v14, v14, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    iget-object v14, v14, Lcom/android/server/am/psc/ProcessStateController;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iput v12, v14, Lcom/android/server/am/psc/OomAdjuster$Constants;->mProcStateDebugSetUidStateDelay:I

    goto :goto_8

    :cond_4e
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "Invalid prefix "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catch_0
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Invalid number "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_6

    :cond_4f
    iput-object v9, v4, Lcom/android/server/am/ActivityManagerConstants;->mProcStateDebugUids:Landroid/util/SparseBooleanArray;

    iget-object v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerConstants;->mProcStateDebugUids:Landroid/util/SparseBooleanArray;

    iget-object v5, v5, Lcom/android/server/am/psc/ProcessStateController;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iput-object v4, v5, Lcom/android/server/am/psc/OomAdjuster$Constants;->mProcStateDebugUids:Landroid/util/SparseBooleanArray;

    goto/16 :goto_5

    :pswitch_5
    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "follow_up_oomadj_update_wait_duration"

    const-wide/16 v7, 0x3e8

    invoke-static {v5, v6, v7, v8}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/am/ActivityManagerConstants;->FOLLOW_UP_OOMADJ_UPDATE_WAIT_DURATION:J

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerConstants;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    iget-object v4, v4, Lcom/android/server/am/psc/ProcessStateController;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iput-wide v5, v4, Lcom/android/server/am/psc/OomAdjuster$Constants;->mFollowUpOomadjUpdateWaitDuration:J

    goto/16 :goto_5

    :pswitch_6
    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "enable_wait_for_finish_attach_application"

    invoke-static {v5, v6, v13}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mEnableWaitForFinishAttachApplication:Z

    goto/16 :goto_5

    :pswitch_7
    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "deferred_fgs_notifications_enabled"

    invoke-static {v5, v6, v13}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mFlagFgsNotificationDeferralEnabled:Z

    goto/16 :goto_5

    :pswitch_8
    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    iget-object v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeAmsLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v5

    :try_start_1
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsLock()V

    iget-object v6, v4, Lcom/android/server/am/ActivityManagerConstants;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    invoke-virtual {v6}, Lcom/android/server/am/AppProfiler;->getLastMemoryLevelLocked()I

    move-result v6

    iget-object v7, v4, Lcom/android/server/am/ActivityManagerConstants;->mExtraServiceRestartDelayOnMemPressure:[J

    const-string/jumbo v8, "extra_delay_svc_restart_mem_pressure"

    sget-object v10, Lcom/android/server/am/ActivityManagerConstants;->DEFAULT_EXTRA_SERVICE_RESTART_DELAY_ON_MEM_PRESSURE:[J

    const-string/jumbo v11, "activity_manager"

    invoke-static {v11, v8, v9}, Landroid/provider/DeviceConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_51

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    array-length v11, v10

    if-ne v9, v11, :cond_51

    array-length v9, v8

    new-array v9, v9, [J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v11, v2

    :goto_9
    :try_start_2
    array-length v12, v8

    if-ge v11, v12, :cond_50

    aget-object v12, v8, v11

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    aput-wide v12, v9, v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_50
    move-object v10, v9

    :catch_1
    :cond_51
    :try_start_3
    iput-object v10, v4, Lcom/android/server/am/ActivityManagerConstants;->mExtraServiceRestartDelayOnMemPressure:[J

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerConstants;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v11, v4, Lcom/android/server/am/ActivityManagerService;->mServices:Lcom/android/server/am/ActiveServices;

    aget-wide v12, v10, v6

    aget-wide v14, v7, v6

    const-string/jumbo v18, "config"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    invoke-virtual/range {v11 .. v18}, Lcom/android/server/am/ActiveServices;->performRescheduleServiceRestartOnMemoryPressureLocked(JJJLjava/lang/String;)V

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    throw v0

    :pswitch_9
    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "disable_app_profiler_pss_profiling"

    iget-boolean v7, v4, Lcom/android/server/am/ActivityManagerConstants;->mDefaultDisableAppProfilerPssProfiling:Z

    invoke-static {v5, v6, v7}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/android/server/am/ActivityManagerConstants;->APP_PROFILER_PSS_PROFILING_DISABLED:Z

    goto/16 :goto_5

    :pswitch_a
    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v8, "media_processing_fgs_timeout_duration"

    invoke-static {v5, v8, v6, v7}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mMediaProcessingFgsTimeoutDuration:J

    goto/16 :goto_5

    :pswitch_b
    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "short_fgs_proc_state_extra_wait_duration"

    const-wide/16 v7, 0x1388

    invoke-static {v5, v6, v7, v8}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mShortFgsProcStateExtraWaitDuration:J

    iget-object v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    iget-wide v6, v4, Lcom/android/server/am/ActivityManagerConstants;->mShortFgsProcStateExtraWaitDuration:J

    iget-object v4, v5, Lcom/android/server/am/psc/ProcessStateController;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iput-wide v6, v4, Lcom/android/server/am/psc/OomAdjuster$Constants;->mShortFgsProcStateExtraWaitDuration:J

    goto/16 :goto_5

    :pswitch_c
    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "kill_bg_restricted_cached_idle"

    invoke-static {v5, v6, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mKillBgRestrictedAndCachedIdle:Z

    goto/16 :goto_5

    :pswitch_d
    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "boot_time_temp_allowlist_duration"

    const-wide/16 v7, 0x4e20

    invoke-static {v5, v6, v7, v8}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mBootTimeTempAllowlistDuration:J

    goto/16 :goto_5

    :pswitch_e
    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "low_swap_threshold_percent"

    const v7, 0x3dcccccd    # 0.1f

    invoke-static {v5, v6, v7}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v5

    iput v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mLowSwapThresholdPercent:F

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerConstants;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    iget-object v4, v4, Lcom/android/server/am/psc/ProcessStateController;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iput v5, v4, Lcom/android/server/am/psc/OomAdjuster$Constants;->mLowSwapThresholdPercent:F

    goto/16 :goto_5

    :pswitch_f
    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "fg_to_bg_fgs_grace_duration"

    const-wide/16 v7, 0x1388

    invoke-static {v5, v6, v7, v8}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mFgToBgFgsGraceDuration:J

    goto/16 :goto_5

    :pswitch_10
    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "no_kill_cached_processes_until_boot_completed"

    invoke-static {v5, v6, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mNoKillCachedProcessesUntilBootCompleted:Z

    iget-object v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    iget-boolean v4, v4, Lcom/android/server/am/ActivityManagerConstants;->mNoKillCachedProcessesUntilBootCompleted:Z

    iget-object v5, v5, Lcom/android/server/am/psc/ProcessStateController;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iput-boolean v4, v5, Lcom/android/server/am/psc/OomAdjuster$Constants;->mNoKillCachedProcessesUntilBootCompleted:Z

    goto/16 :goto_5

    :pswitch_11
    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "default_fgs_starts_restriction_check_caller_target_sdk"

    invoke-static {v5, v6, v13}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mFgsStartRestrictionCheckCallerTargetSdk:Z

    goto/16 :goto_5

    :pswitch_12
    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "deferred_fgs_notification_exclusion_time"

    const-wide/32 v7, 0x1d4c0

    invoke-static {v5, v6, v7, v8}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mFgsNotificationDeferralExclusionTime:J

    goto/16 :goto_5

    :pswitch_13
    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    iget-object v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceBeforeAmsLock()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v5

    :try_start_5
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsLock()V

    iget-boolean v6, v4, Lcom/android/server/am/ActivityManagerConstants;->mEnableExtraServiceRestartDelayOnMemPressure:Z

    const-string/jumbo v7, "activity_manager"

    const-string/jumbo v8, "enable_extra_delay_svc_restart_mem_pressure"

    invoke-static {v7, v8, v13}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v4, Lcom/android/server/am/ActivityManagerConstants;->mEnableExtraServiceRestartDelayOnMemPressure:Z

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerConstants;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v8, v4, Lcom/android/server/am/ActivityManagerService;->mServices:Lcom/android/server/am/ActiveServices;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-object v4, v8, Lcom/android/server/am/ActiveServices;->mAm:Lcom/android/server/am/ActivityManagerService;

    if-ne v6, v7, :cond_52

    goto :goto_c

    :cond_52
    iget-object v9, v4, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    invoke-virtual {v9}, Lcom/android/server/am/AppProfiler;->getLastMemoryLevelLocked()I

    move-result v9

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerConstants;->mExtraServiceRestartDelayOnMemPressure:[J

    aget-wide v9, v4, v9

    move-wide v11, v9

    if-eqz v6, :cond_53

    goto :goto_a

    :cond_53
    const-wide/16 v9, 0x0

    :goto_a
    if-eqz v7, :cond_54

    goto :goto_b

    :cond_54
    const-wide/16 v11, 0x0

    :goto_b
    const-string/jumbo v15, "config"

    invoke-virtual/range {v8 .. v15}, Lcom/android/server/am/ActiveServices;->performRescheduleServiceRestartOnMemoryPressureLocked(JJJLjava/lang/String;)V

    :goto_c
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->traceAfterAmsUnlock()V

    throw v0

    :pswitch_14
    iget-object v3, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v4, "freezer_cutoff_adj"

    const/16 v5, 0x352

    move-object/from16 v12, p1

    invoke-virtual {v12, v4, v5}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/android/server/am/ActivityManagerConstants;->mFreezerCutoffAdj:I

    iget-object v3, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    iget-object v4, v3, Lcom/android/server/am/ActivityManagerConstants;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    iget v3, v3, Lcom/android/server/am/ActivityManagerConstants;->mFreezerCutoffAdj:I

    iget-object v4, v4, Lcom/android/server/am/psc/ProcessStateController;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iput v3, v4, Lcom/android/server/am/psc/OomAdjuster$Constants;->mFreezerCutoffAdj:I

    move v3, v13

    goto/16 :goto_2

    :pswitch_15
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "system_exempt_power_restrictions_enabled"

    invoke-static {v5, v6, v13}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mFlagSystemExemptPowerRestrictionsEnabled:Z

    goto/16 :goto_2

    :pswitch_16
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "proactive_kills_enabled"

    invoke-static {v5, v6, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mProactiveKillsEnabled:Z

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerConstants;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    iget-object v4, v4, Lcom/android/server/am/psc/ProcessStateController;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iput-boolean v5, v4, Lcom/android/server/am/psc/OomAdjuster$Constants;->mProactiveKillsEnabled:Z

    goto/16 :goto_2

    :pswitch_17
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "use_tiered_cached_adj"

    sget-boolean v7, Lcom/android/server/am/ActivityManagerConstants;->DEFAULT_USE_TIERED_CACHED_ADJ:Z

    invoke-static {v5, v6, v7}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v4, Lcom/android/server/am/ActivityManagerConstants;->USE_TIERED_CACHED_ADJ:Z

    const-string/jumbo v6, "tiered_cached_adj_decay_time"

    const-wide/32 v9, 0xea60

    invoke-static {v5, v6, v9, v10}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/android/server/am/ActivityManagerConstants;->TIERED_CACHED_ADJ_DECAY_TIME:J

    const-string/jumbo v6, "tiered_cached_adj_ui_tier_size"

    iget v7, v4, Lcom/android/server/am/ActivityManagerConstants;->mDefaultTieredCachedAdjUiTierSize:I

    invoke-static {v5, v6, v7}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v4, Lcom/android/server/am/ActivityManagerConstants;->TIERED_CACHED_ADJ_UI_TIER_SIZE:I

    goto/16 :goto_2

    :pswitch_18
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "defer_boot_completed_broadcast"

    const/4 v7, 0x6

    invoke-static {v5, v6, v7}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mDeferBootCompletedBroadcast:I

    goto/16 :goto_2

    :pswitch_19
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "fgs_crash_extra_wait_duration"

    invoke-static {v5, v6, v14, v15}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mFgsCrashExtraWaitDuration:J

    goto/16 :goto_2

    :pswitch_1a
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "top_to_fgs_grace_duration"

    invoke-static {v5, v6, v10, v11}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mTopToFgsGraceDuration:J

    iget-object v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    iget-wide v6, v4, Lcom/android/server/am/ActivityManagerConstants;->mTopToFgsGraceDuration:J

    iget-object v4, v5, Lcom/android/server/am/psc/ProcessStateController;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iput-wide v6, v4, Lcom/android/server/am/psc/OomAdjuster$Constants;->mTopToFgsGraceDuration:J

    goto/16 :goto_2

    :pswitch_1b
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "deferred_fgs_notifications_api_gated"

    invoke-static {v5, v6, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mFlagFgsNotificationDeferralApiGated:Z

    goto/16 :goto_2

    :pswitch_1c
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "no_kill_cached_processes_post_boot_completed_duration_millis"

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mNoKillCachedProcessesPostBootCompletedDurationMillis:J

    iget-object v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    iget-wide v6, v4, Lcom/android/server/am/ActivityManagerConstants;->mNoKillCachedProcessesPostBootCompletedDurationMillis:J

    iget-object v4, v5, Lcom/android/server/am/psc/ProcessStateController;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iput-wide v6, v4, Lcom/android/server/am/psc/OomAdjuster$Constants;->mNoKillCachedProcessesPostBootCompletedDurationMillis:J

    goto/16 :goto_2

    :pswitch_1d
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "push_messaging_over_quota_behavior"

    invoke-static {v5, v6, v13}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mPushMessagingOverQuotaBehavior:I

    iget v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mPushMessagingOverQuotaBehavior:I

    const/4 v6, -0x1

    if-lt v5, v6, :cond_55

    iget v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mPushMessagingOverQuotaBehavior:I

    if-le v5, v13, :cond_3

    :cond_55
    iput v13, v4, Lcom/android/server/am/ActivityManagerConstants;->mPushMessagingOverQuotaBehavior:I

    goto/16 :goto_2

    :pswitch_1e
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "default_fgs_starts_restriction_notification_enabled"

    invoke-static {v5, v6, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mFgsStartRestrictionNotificationEnabled:Z

    goto/16 :goto_2

    :pswitch_1f
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "fgs_start_allowed_log_sample_rate"

    const/high16 v7, 0x3e800000    # 0.25f

    invoke-static {v5, v6, v7}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v5

    iput v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mFgsStartAllowedLogSampleRate:F

    goto/16 :goto_2

    :pswitch_20
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "pss_to_rss_threshold_modifier"

    iget v7, v4, Lcom/android/server/am/ActivityManagerConstants;->mDefaultPssToRssThresholdModifier:F

    invoke-static {v5, v6, v7}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v5

    iput v5, v4, Lcom/android/server/am/ActivityManagerConstants;->PSS_TO_RSS_THRESHOLD_MODIFIER:F

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerConstants;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    iget-object v4, v4, Lcom/android/server/am/psc/ProcessStateController;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iput v5, v4, Lcom/android/server/am/psc/OomAdjuster$Constants;->mPssToRssThresholdModifier:F

    goto/16 :goto_2

    :pswitch_21
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "service_start_foreground_timeout_ms"

    const/16 v7, 0x7530

    invoke-static {v5, v6, v7}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mServiceStartForegroundTimeoutMs:I

    goto/16 :goto_2

    :pswitch_22
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "fgs_atom_sample_rate"

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v5

    iput v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mFgsAtomSampleRate:F

    goto/16 :goto_2

    :pswitch_23
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "prioritize_alarm_broadcasts"

    const-string v7, ""

    invoke-static {v5, v6, v7}, Landroid/provider/DeviceConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_56

    goto/16 :goto_d

    :cond_56
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    :goto_d
    iput-boolean v13, v4, Lcom/android/server/am/ActivityManagerConstants;->mPrioritizeAlarmBroadcasts:Z

    goto/16 :goto_2

    :pswitch_24
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "process_kill_timeout"

    invoke-static {v5, v6, v14, v15}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mProcessKillTimeoutMs:J

    goto/16 :goto_2

    :pswitch_25
    move-object/from16 v12, p1

    const-string/jumbo v4, "activity_manager"

    const-string/jumbo v5, "min_assoc_log_duration"

    const-wide/32 v6, 0x493e0

    invoke-static {v4, v5, v6, v7}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lcom/android/server/am/ActivityManagerConstants;->MIN_ASSOC_LOG_DURATION:J

    goto/16 :goto_2

    :pswitch_26
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "network_access_timeout_ms"

    const-wide/16 v7, 0xc8

    invoke-static {v5, v6, v7, v8}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mNetworkAccessTimeoutMs:J

    goto/16 :goto_2

    :pswitch_27
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v8, "data_sync_fgs_timeout_duration"

    invoke-static {v5, v8, v6, v7}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mDataSyncFgsTimeoutDuration:J

    goto/16 :goto_2

    :pswitch_28
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "max_empty_time_millis"

    const-wide v7, 0xd693a400L

    invoke-static {v5, v6, v7, v8}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mMaxEmptyTimeMillis:J

    iget-object v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    iget-wide v6, v4, Lcom/android/server/am/ActivityManagerConstants;->mMaxEmptyTimeMillis:J

    iget-object v4, v5, Lcom/android/server/am/psc/ProcessStateController;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iput-wide v6, v4, Lcom/android/server/am/psc/OomAdjuster$Constants;->mMaxEmptyTimeMillis:J

    goto/16 :goto_2

    :pswitch_29
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    invoke-virtual {v4}, Lcom/android/server/am/ActivityManagerConstants;->updateMaxCachedProcesses()V

    goto/16 :goto_2

    :pswitch_2a
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "force_bg_check_on_restricted"

    invoke-static {v5, v6, v13}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/android/server/am/ActivityManagerConstants;->FORCE_BACKGROUND_CHECK_ON_RESTRICTED_APPS:Z

    goto/16 :goto_2

    :pswitch_2b
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "default_background_fgs_starts_restriction_enabled"

    invoke-static {v5, v6, v13}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mFlagBackgroundFgsStartRestrictionEnabled:Z

    goto/16 :goto_2

    :pswitch_2c
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "short_fgs_timeout_duration"

    const-wide/32 v7, 0x2bf20

    invoke-static {v5, v6, v7, v8}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mShortFgsTimeoutDuration:J

    iget-object v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    iget-wide v6, v4, Lcom/android/server/am/ActivityManagerConstants;->mShortFgsTimeoutDuration:J

    iget-object v4, v5, Lcom/android/server/am/psc/ProcessStateController;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iput-wide v6, v4, Lcom/android/server/am/psc/OomAdjuster$Constants;->mShortFgsTimeoutDuration:J

    goto/16 :goto_2

    :pswitch_2d
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    iget v5, v4, Lcom/android/server/am/ActivityManagerConstants;->MAX_PHANTOM_PROCESSES:I

    const-string/jumbo v6, "activity_manager"

    const-string/jumbo v7, "max_phantom_processes"

    const/16 v8, 0x20

    invoke-static {v6, v7, v8}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, Lcom/android/server/am/ActivityManagerConstants;->MAX_PHANTOM_PROCESSES:I

    if-le v5, v6, :cond_3

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerConstants;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v4, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mPhantomProcessList:Lcom/android/server/am/PhantomProcessList;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/android/server/am/ActivityManagerConstants$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lcom/android/server/am/ActivityManagerConstants$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/am/PhantomProcessList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :pswitch_2e
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "deferred_fgs_notification_interval"

    invoke-static {v5, v6, v14, v15}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mFgsNotificationDeferralInterval:J

    goto/16 :goto_2

    :pswitch_2f
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "max_previous_time"

    const-wide/32 v9, 0xea60

    invoke-static {v5, v6, v9, v10}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mMaxPreviousTime:J

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerConstants;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mProcessStateController:Lcom/android/server/am/psc/ProcessStateController;

    iget-object v4, v4, Lcom/android/server/am/psc/ProcessStateController;->mOomConstants:Lcom/android/server/am/psc/OomAdjuster$Constants;

    iput-wide v5, v4, Lcom/android/server/am/psc/OomAdjuster$Constants;->mMaxPreviousTime:J

    goto/16 :goto_2

    :pswitch_30
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "fg_to_bg_fgs_grace_duration"

    const-wide/16 v7, 0x1388

    invoke-static {v5, v6, v7, v8}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mFgToBgFgsGraceDuration:J

    goto/16 :goto_2

    :pswitch_31
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "max_service_connections_per_process"

    const/16 v7, 0xbb8

    invoke-static {v5, v6, v7}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mMaxServiceConnectionsPerProcess:I

    goto/16 :goto_2

    :pswitch_32
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "deferred_fgs_notification_exclusion_time_for_short"

    const-wide/32 v7, 0x1d4c0

    invoke-static {v5, v6, v7, v8}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mFgsNotificationDeferralExclusionTimeForShort:J

    goto/16 :goto_2

    :pswitch_33
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "fgs_start_denied_log_sample_rate"

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v5

    iput v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mFgsStartDeniedLogSampleRate:F

    goto/16 :goto_2

    :pswitch_34
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "fgs_allow_opt_out"

    invoke-static {v5, v6, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mFgsAllowOptOut:Z

    goto/16 :goto_2

    :pswitch_35
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "default_background_activity_starts_enabled"

    invoke-static {v5, v6, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mFlagBackgroundActivityStartsEnabled:Z

    goto/16 :goto_2

    :pswitch_36
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "binder_heavy_hitter_watcher_enabled"

    iget-boolean v7, v4, Lcom/android/server/am/ActivityManagerConstants;->mDefaultBinderHeavyHitterWatcherEnabled:Z

    invoke-static {v5, v6, v7}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    sput-boolean v6, Lcom/android/server/am/ActivityManagerConstants;->BINDER_HEAVY_HITTER_WATCHER_ENABLED:Z

    const-string/jumbo v6, "binder_heavy_hitter_watcher_batchsize"

    iget v7, v4, Lcom/android/server/am/ActivityManagerConstants;->mDefaultBinderHeavyHitterWatcherBatchSize:I

    invoke-static {v5, v6, v7}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    sput v6, Lcom/android/server/am/ActivityManagerConstants;->BINDER_HEAVY_HITTER_WATCHER_BATCHSIZE:I

    const-string/jumbo v6, "binder_heavy_hitter_watcher_threshold"

    iget v7, v4, Lcom/android/server/am/ActivityManagerConstants;->mDefaultBinderHeavyHitterWatcherThreshold:F

    invoke-static {v5, v6, v7}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v6

    sput v6, Lcom/android/server/am/ActivityManagerConstants;->BINDER_HEAVY_HITTER_WATCHER_THRESHOLD:F

    const-string/jumbo v6, "binder_heavy_hitter_auto_sampler_enabled"

    iget-boolean v7, v4, Lcom/android/server/am/ActivityManagerConstants;->mDefaultBinderHeavyHitterAutoSamplerEnabled:Z

    invoke-static {v5, v6, v7}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    sput-boolean v6, Lcom/android/server/am/ActivityManagerConstants;->BINDER_HEAVY_HITTER_AUTO_SAMPLER_ENABLED:Z

    const-string/jumbo v6, "binder_heavy_hitter_auto_sampler_batchsize"

    iget v7, v4, Lcom/android/server/am/ActivityManagerConstants;->mDefaultBinderHeavyHitterAutoSamplerBatchSize:I

    invoke-static {v5, v6, v7}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    sput v6, Lcom/android/server/am/ActivityManagerConstants;->BINDER_HEAVY_HITTER_AUTO_SAMPLER_BATCHSIZE:I

    const-string/jumbo v6, "binder_heavy_hitter_auto_sampler_threshold"

    iget v7, v4, Lcom/android/server/am/ActivityManagerConstants;->mDefaultBinderHeavyHitterAutoSamplerThreshold:F

    invoke-static {v5, v6, v7}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v5

    sput v5, Lcom/android/server/am/ActivityManagerConstants;->BINDER_HEAVY_HITTER_WATCHER_THRESHOLD:F

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerConstants;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v4, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    new-instance v6, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda9;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object v4, v6, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :pswitch_37
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "service_start_foreground_anr_delay_ms"

    const/16 v7, 0x2710

    invoke-static {v5, v6, v7}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mServiceStartForegroundAnrDelayMs:I

    goto/16 :goto_2

    :pswitch_38
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "default_fgs_starts_restriction_enabled"

    invoke-static {v5, v6, v13}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mFlagFgsStartRestrictionEnabled:Z

    goto/16 :goto_2

    :pswitch_39
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mKillBgRestrictedAndCachedIdleSettleTimeMs:J

    const-string/jumbo v7, "activity_manager"

    const-string/jumbo v8, "kill_bg_restricted_cached_idle_settle_time"

    const-wide/32 v9, 0xea60

    invoke-static {v7, v8, v9, v10}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v4, Lcom/android/server/am/ActivityManagerConstants;->mKillBgRestrictedAndCachedIdleSettleTimeMs:J

    iget-wide v7, v4, Lcom/android/server/am/ActivityManagerConstants;->mKillBgRestrictedAndCachedIdleSettleTimeMs:J

    cmp-long v5, v7, v5

    if-gez v5, :cond_3

    iget-object v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    iget-wide v6, v4, Lcom/android/server/am/ActivityManagerConstants;->mKillBgRestrictedAndCachedIdleSettleTimeMs:J

    const/16 v4, 0x3a

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    :pswitch_3a
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string/jumbo v5, "activity_manager"

    const-string/jumbo v6, "short_fgs_anr_extra_wait_duration"

    invoke-static {v5, v6, v14, v15}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/am/ActivityManagerConstants;->mShortFgsAnrExtraWaitDuration:J

    goto/16 :goto_2

    :pswitch_3b
    move-object/from16 v12, p1

    iget-object v4, v0, Lcom/android/server/am/ActivityManagerConstants$1;->this$0:Lcom/android/server/am/ActivityManagerConstants;

    const-string v5, ","

    iget-object v6, v4, Lcom/android/server/am/ActivityManagerConstants;->IMPERCEPTIBLE_KILL_EXEMPT_PACKAGES:Landroid/util/ArraySet;

    invoke-virtual {v6}, Landroid/util/ArraySet;->clear()V

    iget-object v6, v4, Lcom/android/server/am/ActivityManagerConstants;->IMPERCEPTIBLE_KILL_EXEMPT_PACKAGES:Landroid/util/ArraySet;

    iget-object v7, v4, Lcom/android/server/am/ActivityManagerConstants;->mDefaultImperceptibleKillExemptPackages:Ljava/util/List;

    invoke-virtual {v6, v7}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v6, "activity_manager"

    const-string/jumbo v7, "imperceptible_kill_exempt_packages"

    invoke-static {v6, v7, v9}, Landroid/provider/DeviceConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_57

    iget-object v8, v4, Lcom/android/server/am/ActivityManagerConstants;->IMPERCEPTIBLE_KILL_EXEMPT_PACKAGES:Landroid/util/ArraySet;

    invoke-virtual {v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    :cond_57
    iget-object v7, v4, Lcom/android/server/am/ActivityManagerConstants;->IMPERCEPTIBLE_KILL_EXEMPT_PROC_STATES:Landroid/util/ArraySet;

    invoke-virtual {v7}, Landroid/util/ArraySet;->clear()V

    iget-object v7, v4, Lcom/android/server/am/ActivityManagerConstants;->IMPERCEPTIBLE_KILL_EXEMPT_PROC_STATES:Landroid/util/ArraySet;

    iget-object v8, v4, Lcom/android/server/am/ActivityManagerConstants;->mDefaultImperceptibleKillExemptProcStates:Ljava/util/List;

    invoke-virtual {v7, v8}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v7, "imperceptible_kill_exempt_proc_states"

    invoke-static {v6, v7, v9}, Landroid/provider/DeviceConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/android/server/am/ActivityManagerConstants$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lcom/android/server/am/ActivityManagerConstants$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/am/ActivityManagerConstants;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :cond_58
    if-eqz v3, :cond_59

    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    if-eqz v0, :cond_59

    invoke-virtual {v0, v5}, Landroid/app/ActivityManagerInternal;->updateOomAdj(I)V

    :cond_59
    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7ba4b562 -> :sswitch_42
        -0x798468db -> :sswitch_41
        -0x76fa06f8 -> :sswitch_40
        -0x719878d5 -> :sswitch_3f
        -0x71781c6f -> :sswitch_3e
        -0x6d209d2c -> :sswitch_3d
        -0x6a37b8d0 -> :sswitch_3c
        -0x62f6cce1 -> :sswitch_3b
        -0x61c0c900 -> :sswitch_3a
        -0x5f5f6d14 -> :sswitch_39
        -0x58658d02 -> :sswitch_38
        -0x569d8d6f -> :sswitch_37
        -0x4f213486 -> :sswitch_36
        -0x4db39f74 -> :sswitch_35
        -0x48c35170 -> :sswitch_34
        -0x4852209e -> :sswitch_33
        -0x476d69e0 -> :sswitch_32
        -0x47037762 -> :sswitch_31
        -0x41254a05 -> :sswitch_30
        -0x3eef3615 -> :sswitch_2f
        -0x3daa35b2 -> :sswitch_2e
        -0x397974d2 -> :sswitch_2d
        -0x3099a4da -> :sswitch_2c
        -0x2ddb96b0 -> :sswitch_2b
        -0x2b65dd00 -> :sswitch_2a
        -0x28b1facc -> :sswitch_29
        -0x226e8ce7 -> :sswitch_28
        -0x1f869333 -> :sswitch_27
        -0x1ac3af47 -> :sswitch_26
        -0x13aa2fbd -> :sswitch_25
        -0x116849e6 -> :sswitch_24
        -0xf17951c -> :sswitch_23
        -0xd5a912d -> :sswitch_22
        -0xceeb9d0 -> :sswitch_21
        -0x502f0de -> :sswitch_20
        -0x2e7b9c6 -> :sswitch_1f
        -0xa23b96 -> :sswitch_1e
        0x14ce72d -> :sswitch_1d
        0x47243c9 -> :sswitch_1c
        0x61ee68b -> :sswitch_1b
        0xa61fe73 -> :sswitch_1a
        0xca1df59 -> :sswitch_19
        0x105030a5 -> :sswitch_18
        0x257a0925 -> :sswitch_17
        0x34db0a33 -> :sswitch_16
        0x350b53bb -> :sswitch_15
        0x39ca177c -> :sswitch_14
        0x425eee10 -> :sswitch_13
        0x45611472 -> :sswitch_12
        0x477b2286 -> :sswitch_11
        0x49dfc388 -> :sswitch_10
        0x4d171cd0 -> :sswitch_f
        0x4f9e4f36 -> :sswitch_e
        0x50949369 -> :sswitch_d
        0x524459dd -> :sswitch_c
        0x5611b47e -> :sswitch_b
        0x58bdb2f7 -> :sswitch_a
        0x59f1b6c6 -> :sswitch_9
        0x59fe4888 -> :sswitch_8
        0x5e055050 -> :sswitch_7
        0x5f40529e -> :sswitch_6
        0x60f0152f -> :sswitch_5
        0x6fb61593 -> :sswitch_4
        0x710abd04 -> :sswitch_3
        0x729c862a -> :sswitch_2
        0x7805f2e7 -> :sswitch_1
        0x7bd2ee58 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_36
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_3b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_36
        :pswitch_17
        :pswitch_36
        :pswitch_3
        :pswitch_2
        :pswitch_36
        :pswitch_17
        :pswitch_1
        :pswitch_36
    .end packed-switch
.end method
