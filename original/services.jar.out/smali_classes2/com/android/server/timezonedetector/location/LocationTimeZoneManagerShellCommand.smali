.class public final Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;
.super Landroid/os/ShellCommand;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mService:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;


# direct methods
.method public static writeProviderStates(Lcom/android/internal/util/dump/DualDumpOutputStream;Ljava/util/List;Ljava/lang/String;J)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;

    invoke-virtual {p0, p2, p3, p4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->start(Ljava/lang/String;J)J

    move-result-wide v1

    iget v0, v0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;->stateEnum:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo p0, "Unknown stateEnum="

    invoke-static {v0, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x0

    :goto_1
    const-string/jumbo v3, "state"

    const-wide v4, 0x10e00000001L

    invoke-virtual {p0, v3, v4, v5, v0}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    invoke-virtual {p0, v1, v2}, Lcom/android/internal/util/dump/DualDumpOutputStream;->end(J)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onCommand(Ljava/lang/String;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    :sswitch_0
    const-string/jumbo v2, "dump_state"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "clear_recorded_provider_states"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "start"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v6

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "stop"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v7

    goto :goto_1

    :sswitch_4
    const-string/jumbo v2, "start_with_test_providers"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v2, v8

    :goto_1
    const-string/jumbo v9, "manage time and time zone detection"

    const-string/jumbo v10, "android.permission.MANAGE_TIME_AND_ZONE_DETECTION"

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p0 .. p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_0
    :try_start_0
    iget-object v0, v1, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->mService:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    iget-object v2, v0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v10, v9}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mThreadingDomain:Lcom/android/server/timezonedetector/location/HandlerThreadingDomain;

    new-instance v9, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-wide v10, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->BLOCKING_OP_WAIT_DURATION_MILLIS:J

    invoke-virtual {v2, v9, v10, v11}, Lcom/android/server/timezonedetector/location/HandlerThreadingDomain;->postAndWait(Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerServiceState;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_6

    move v7, v8

    goto/16 :goto_11

    :cond_6
    const-string v2, "--proto"

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getOutFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    new-instance v2, Lcom/android/internal/util/dump/DualDumpOutputStream;

    new-instance v9, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v9, v1}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v2, v9}, Lcom/android/internal/util/dump/DualDumpOutputStream;-><init>(Landroid/util/proto/ProtoOutputStream;)V

    goto :goto_2

    :cond_7
    new-instance v2, Lcom/android/internal/util/dump/DualDumpOutputStream;

    new-instance v9, Landroid/util/IndentingPrintWriter;

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    const-string v10, "  "

    invoke-direct {v9, v1, v10}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-direct {v2, v9}, Lcom/android/internal/util/dump/DualDumpOutputStream;-><init>(Landroid/util/IndentingPrintWriter;)V

    :goto_2
    iget-object v1, v0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerServiceState;->mLastEvent:Lcom/android/server/timezonedetector/LocationAlgorithmEvent;

    if-eqz v1, :cond_10

    const-string/jumbo v9, "last_event"

    const-wide v10, 0x10b00000001L

    invoke-virtual {v2, v9, v10, v11}, Lcom/android/internal/util/dump/DualDumpOutputStream;->start(Ljava/lang/String;J)J

    move-result-wide v12

    iget-object v9, v1, Lcom/android/server/timezonedetector/LocationAlgorithmEvent;->mAlgorithmStatus:Landroid/app/time/LocationTimeZoneAlgorithmStatus;

    iget-object v14, v1, Lcom/android/server/timezonedetector/LocationAlgorithmEvent;->mSuggestion:Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;

    const-string/jumbo v15, "algorithm_status"

    const-wide v3, 0x10b00000003L

    invoke-virtual {v2, v15, v3, v4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->start(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v9}, Landroid/app/time/LocationTimeZoneAlgorithmStatus;->getStatus()I

    move-result v9

    if-eqz v9, :cond_b

    if-eq v9, v7, :cond_a

    if-eq v9, v6, :cond_9

    if-ne v9, v5, :cond_8

    move v9, v5

    goto :goto_3

    :cond_8
    const-string/jumbo v0, "Unknown statusEnum="

    invoke-static {v9, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v8

    :cond_9
    move v9, v6

    goto :goto_3

    :cond_a
    move v9, v7

    goto :goto_3

    :cond_b
    move v9, v8

    :goto_3
    const-string/jumbo v15, "status"

    const-wide v7, 0x10e00000001L

    invoke-virtual {v2, v15, v7, v8, v9}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    invoke-virtual {v2, v3, v4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->end(J)V

    if-eqz v14, :cond_d

    const-string/jumbo v3, "suggestion"

    invoke-virtual {v2, v3, v10, v11}, Lcom/android/internal/util/dump/DualDumpOutputStream;->start(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v7, v14, Lcom/android/server/timezonedetector/GeolocationTimeZoneSuggestion;->mZoneIds:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v9, "zone_ids"

    const-wide v10, 0x20900000001L

    invoke-virtual {v2, v9, v10, v11, v8}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v2, v3, v4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->end(J)V

    :cond_d
    iget-object v1, v1, Lcom/android/server/timezonedetector/LocationAlgorithmEvent;->mDebugInfo:Ljava/util/ArrayList;

    if-nez v1, :cond_e

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :cond_e
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "debug_info"

    const-wide v7, 0x20900000002L

    invoke-virtual {v2, v4, v7, v8, v3}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v2, v12, v13}, Lcom/android/internal/util/dump/DualDumpOutputStream;->end(J)V

    :cond_10
    iget-object v1, v0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerServiceState;->mControllerStates:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x5

    sparse-switch v8, :sswitch_data_1

    :goto_8
    const/4 v7, -0x1

    goto :goto_9

    :sswitch_5
    const-string v8, "FAILED"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_8

    :cond_11
    move v7, v9

    goto :goto_9

    :sswitch_6
    const-string v8, "INITIALIZING"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_8

    :cond_12
    move v7, v10

    goto :goto_9

    :sswitch_7
    const-string v8, "CERTAIN"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_8

    :cond_13
    const/4 v7, 0x4

    goto :goto_9

    :sswitch_8
    const-string/jumbo v8, "UNCERTAIN"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_8

    :cond_14
    move v7, v5

    goto :goto_9

    :sswitch_9
    const-string v8, "DESTROYED"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_8

    :cond_15
    move v7, v6

    goto :goto_9

    :sswitch_a
    const-string/jumbo v8, "PROVIDERS_INITIALIZING"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_8

    :cond_16
    const/4 v7, 0x1

    goto :goto_9

    :sswitch_b
    const-string/jumbo v8, "STOPPED"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_8

    :cond_17
    const/4 v7, 0x0

    :goto_9
    packed-switch v7, :pswitch_data_1

    const/4 v9, 0x0

    goto :goto_a

    :pswitch_1
    move v9, v5

    goto :goto_a

    :pswitch_2
    move v9, v10

    goto :goto_a

    :pswitch_3
    const/4 v9, 0x4

    goto :goto_a

    :pswitch_4
    const/4 v9, 0x7

    goto :goto_a

    :pswitch_5
    const/4 v9, 0x1

    goto :goto_a

    :pswitch_6
    move v9, v6

    :goto_a
    :pswitch_7
    const-string/jumbo v7, "controller_states"

    const-wide v10, 0x20e00000004L

    invoke-virtual {v2, v7, v10, v11, v9}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    goto/16 :goto_7

    :cond_18
    iget-object v1, v0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerServiceState;->mPrimaryProviderStates:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v3, "primary_provider_states"

    const-wide v4, 0x20b00000002L

    invoke-static {v2, v1, v3, v4, v5}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->writeProviderStates(Lcom/android/internal/util/dump/DualDumpOutputStream;Ljava/util/List;Ljava/lang/String;J)V

    iget-object v0, v0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerServiceState;->mSecondaryProviderStates:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "secondary_provider_states"

    const-wide v3, 0x20b00000003L

    invoke-static {v2, v0, v1, v3, v4}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->writeProviderStates(Lcom/android/internal/util/dump/DualDumpOutputStream;Ljava/util/List;Ljava/lang/String;J)V

    invoke-virtual {v2}, Lcom/android/internal/util/dump/DualDumpOutputStream;->flush()V

    :goto_b
    const/4 v7, 0x0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->reportError(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    goto/16 :goto_11

    :pswitch_8
    :try_start_3
    iget-object v0, v1, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->mService:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    iget-object v2, v0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v10, v9}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mThreadingDomain:Lcom/android/server/timezonedetector/location/HandlerThreadingDomain;

    new-instance v3, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v3, v6}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-wide v4, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->BLOCKING_OP_WAIT_DURATION_MILLIS:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/server/timezonedetector/location/HandlerThreadingDomain;->postAndWait(Ljava/lang/Runnable;J)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v6, 0x0

    goto :goto_c

    :catch_2
    move-exception v0

    invoke-virtual {v1, v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->reportError(Ljava/lang/Throwable;)V

    :goto_c
    move v7, v6

    goto/16 :goto_11

    :pswitch_9
    :try_start_4
    iget-object v0, v1, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->mService:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    iget-object v2, v0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v10, v9}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$$ExternalSyntheticLambda1;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v3, 0x1

    :try_start_5
    invoke-direct {v2, v3}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mThreadingDomain:Lcom/android/server/timezonedetector/location/HandlerThreadingDomain;

    sget-wide v4, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->BLOCKING_OP_WAIT_DURATION_MILLIS:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/android/server/timezonedetector/location/HandlerThreadingDomain;->postAndWait(Ljava/lang/Runnable;J)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string/jumbo v1, "Service started"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    const/4 v3, 0x1

    :goto_d
    invoke-virtual {v1, v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->reportError(Ljava/lang/Throwable;)V

    :goto_e
    move v7, v3

    goto :goto_11

    :pswitch_a
    move v3, v7

    :try_start_6
    iget-object v0, v1, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->mService:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    iget-object v2, v0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v10, v9}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->mThreadingDomain:Lcom/android/server/timezonedetector/location/HandlerThreadingDomain;

    new-instance v4, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$$ExternalSyntheticLambda1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v4, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-wide v6, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->BLOCKING_OP_WAIT_DURATION_MILLIS:J

    invoke-virtual {v2, v4, v6, v7}, Lcom/android/server/timezonedetector/location/HandlerThreadingDomain;->postAndWait(Ljava/lang/Runnable;J)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string/jumbo v1, "Service stopped"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_f
    move v7, v5

    goto :goto_11

    :catch_5
    move-exception v0

    invoke-virtual {v1, v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->reportError(Ljava/lang/Throwable;)V

    goto :goto_e

    :pswitch_b
    move v3, v7

    move v5, v8

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    const-string v2, "@null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_19

    move-object v0, v6

    :cond_19
    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_10

    :cond_1a
    move-object v6, v4

    :goto_10
    invoke-virtual {v1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    :try_start_7
    iget-object v4, v1, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->mService:Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;

    invoke-virtual {v4, v0, v6, v2}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->startWithTestProviders(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    invoke-virtual {v1}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string/jumbo v1, "Service started (test mode)"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_f

    :catch_6
    move-exception v0

    invoke-virtual {v1, v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerShellCommand;->reportError(Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_11
    return v7

    :sswitch_data_0
    .sparse-switch
        -0x16f5718f -> :sswitch_4
        0x360802 -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0xec9a033 -> :sswitch_1
        0x38381a86 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4584e253 -> :sswitch_b
        -0x1be9cf16 -> :sswitch_a
        0x1c83a5f9 -> :sswitch_9
        0x33ff1fc9 -> :sswitch_8
        0x52aa9882 -> :sswitch_7
        0x72462c4d -> :sswitch_6
        0x7b29883d -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final onHelp()V
    .locals 9

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string/jumbo v0, "location_time_zone_manager"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "Location Time Zone Manager (%s) commands for tests:\n"

    invoke-virtual {p0, v1, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "  help\n"

    invoke-virtual {p0, v2, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v1, "    Print this help text.\n"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string/jumbo v1, "start"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "  %s\n"

    invoke-virtual {p0, v3, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v2, "    Starts the service, creating location time zone providers.\n"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v2, "@null"

    const-string/jumbo v4, "start_with_test_providers"

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "  %s <primary package name|%2$s> <secondary package name|%2$s> <record states>\n"

    invoke-virtual {p0, v5, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v2, "    Starts the service with test provider packages configured / provider permission checks disabled.\n"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v2, "    <record states> - true|false, determines whether state recording is enabled.\n"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string/jumbo v2, "dump_state"

    const-string/jumbo v5, "clear_recorded_provider_states"

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "    See %s and %s.\n"

    invoke-virtual {p0, v7, v6}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string/jumbo v6, "stop"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v3, v7}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v7, "    Stops the service, destroying location time zone providers.\n"

    new-array v8, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v7, v8}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v5, "    Clears recorded provider state. See also %s and %s.\n"

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v4, "    Note: This is only intended for use during testing.\n"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v4, "--proto"

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "  %s [%s]\n"

    invoke-virtual {p0, v4, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v2, "    Dumps service state for tests as text or binary proto form.\n"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v2, "    See the LocationTimeZoneManagerServiceStateProto definition for details.\n"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v2, "system_time"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, "This service is also affected by the following device_config flags in the %s namespace:\n"

    invoke-virtual {p0, v4, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string/jumbo v2, "primary_location_time_zone_provider_mode_override"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string/jumbo v2, "disabled"

    const-string/jumbo v4, "enabled"

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "    Overrides the mode of the primary provider. Values=%s|%s\n"

    invoke-virtual {p0, v7, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string/jumbo v5, "secondary_location_time_zone_provider_mode_override"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v5, "    Overrides the mode of the secondary provider. Values=%s|%s\n"

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string/jumbo v2, "location_time_zone_detection_uncertainty_delay_millis"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v2, "    Sets the amount of time the service waits when uncertain before making an \'uncertain\' suggestion to the time zone detector.\n"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string/jumbo v2, "ltzp_init_timeout_millis"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v2, "    Sets the initialization time passed to the providers.\n"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string/jumbo v2, "ltzp_init_timeout_fuzz_millis"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v2, "    Sets the amount of extra time added to the providers\' initialization time.\n"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string/jumbo v2, "ltzp_event_filtering_age_threshold_millis"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v2, "    Sets the amount of time that must pass between equivalent LTZP events before they will be reported to the system server.\n"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v2, "Typically, use \'%s\' to stop the service before setting individual flags and \'%s\' after to restart it.\n"

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v1, "See \"adb shell cmd device_config\" for more information on setting flags.\n"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v0, "time_zone_detector"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Also see \"adb shell cmd %s help\" for higher-level location time zone commands / settings.\n"

    invoke-virtual {p0, v1, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public final reportError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string v0, "Error: "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method
