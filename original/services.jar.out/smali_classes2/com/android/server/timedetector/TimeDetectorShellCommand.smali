.class public final Lcom/android/server/timedetector/TimeDetectorShellCommand;
.super Landroid/os/ShellCommand;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mInterface:Lcom/android/server/timedetector/TimeDetectorService;


# virtual methods
.method public final onCommand(Ljava/lang/String;)I
    .locals 7

    if-nez p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "confirm_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v0, "set_auto_detection_enabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v0, "set_system_clock_network_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v0, "clear_telephony_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v0, "clear_system_clock_network_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v0, "suggest_manual_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v0, "clear_network_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v0, "get_network_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v6, 0x8

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v0, "suggest_external_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_9
    const-string/jumbo v0, "get_time_state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_a
    const-string/jumbo v0, "set_time_state_for_tests"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_b
    const-string/jumbo v0, "suggest_gnss_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    move v6, v1

    goto :goto_0

    :sswitch_c
    const-string/jumbo v0, "clear_gnss_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    move v6, v2

    goto :goto_0

    :sswitch_d
    const-string/jumbo v0, "suggest_network_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    move v6, v3

    goto :goto_0

    :sswitch_e
    const-string/jumbo v0, "is_auto_detection_enabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    move v6, v4

    goto :goto_0

    :sswitch_f
    const-string/jumbo v0, "suggest_telephony_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    move v6, v5

    :goto_0
    const/4 v0, 0x0

    packed-switch v6, :pswitch_data_0

    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0}, Landroid/app/time/UnixEpochTime;->parseCommandLineArgs(Landroid/os/ShellCommand;)Landroid/app/time/UnixEpochTime;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand;->mInterface:Lcom/android/server/timedetector/TimeDetectorService;

    invoke-virtual {p0, p1}, Lcom/android/server/timedetector/TimeDetectorService;->confirmTime(Landroid/app/time/UnixEpochTime;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Z)V

    return v5

    :pswitch_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance v0, Landroid/app/time/TimeConfiguration$Builder;

    invoke-direct {v0}, Landroid/app/time/TimeConfiguration$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/app/time/TimeConfiguration$Builder;->setAutoDetectionEnabled(Z)Landroid/app/time/TimeConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/time/TimeConfiguration$Builder;->build()Landroid/app/time/TimeConfiguration;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand;->mInterface:Lcom/android/server/timedetector/TimeDetectorService;

    const/4 v0, -0x2

    invoke-virtual {p0, v0, p1}, Lcom/android/server/timedetector/TimeDetectorService;->updateConfiguration(ILandroid/app/time/TimeConfiguration;)Z

    move-result p0

    xor-int/2addr p0, v4

    return p0

    :pswitch_2
    invoke-static {p0}, Lcom/android/server/timedetector/NetworkTimeSuggestion;->parseCommandLineArg(Landroid/os/ShellCommand;)Lcom/android/server/timedetector/NetworkTimeSuggestion;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand;->mInterface:Lcom/android/server/timedetector/TimeDetectorService;

    iget-object v0, p1, Lcom/android/server/timedetector/NetworkTimeSuggestion;->mUnixEpochTime:Landroid/app/time/UnixEpochTime;

    iget p1, p1, Lcom/android/server/timedetector/NetworkTimeSuggestion;->mUncertaintyMillis:I

    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.SET_TIME"

    const-string/jumbo v3, "suggest network time"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->$r8$clinit:I

    new-instance v1, Lcom/android/server/timedetector/NetworkTimeSuggestion;

    invoke-direct {v1, v0, p1}, Lcom/android/server/timedetector/NetworkTimeSuggestion;-><init>(Landroid/app/time/UnixEpochTime;I)V

    const-string p1, "Injected for tests"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/server/timedetector/NetworkTimeSuggestion;->addDebugInfo([Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mTimeDetectorStrategy:Lcom/android/server/timedetector/TimeDetectorStrategy;

    check-cast p0, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;

    invoke-virtual {p0, v1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->suggestNetworkTime(Lcom/android/server/timedetector/NetworkTimeSuggestion;)V

    return v5

    :pswitch_3
    iget-object p0, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand;->mInterface:Lcom/android/server/timedetector/TimeDetectorService;

    const-string/jumbo p1, "clear_telephony_time"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v1, :cond_14

    iget-object p1, p0, Lcom/android/server/timedetector/TimeDetectorService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.SUGGEST_TELEPHONY_TIME_AND_ZONE"

    const-string/jumbo v2, "suggest telephony time and time zone"

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    check-cast p1, Lcom/android/server/timezonedetector/CallerIdentityInjector$Real;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object p1, p0, Lcom/android/server/timedetector/TimeDetectorService;->mTimeDetectorStrategy:Lcom/android/server/timedetector/TimeDetectorStrategy;

    check-cast p1, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v3, v5

    :goto_1
    :try_start_1
    iget-object v4, p1, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mSuggestionBySlotIndex:Lcom/android/server/timezonedetector/ArrayMapWithHistory;

    iget-object v4, v4, Lcom/android/server/timezonedetector/ArrayMapWithHistory;->mMap:Landroid/util/ArrayMap;

    if-nez v4, :cond_11

    move v4, v5

    goto :goto_2

    :cond_11
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_13

    iget-object v4, p1, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mSuggestionBySlotIndex:Lcom/android/server/timezonedetector/ArrayMapWithHistory;

    iget-object v4, v4, Lcom/android/server/timezonedetector/ArrayMapWithHistory;->mMap:Landroid/util/ArrayMap;

    if-eqz v4, :cond_12

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v6, p1, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mSuggestionBySlotIndex:Lcom/android/server/timezonedetector/ArrayMapWithHistory;

    invoke-virtual {v6, v4, v0}, Lcom/android/server/timezonedetector/ArrayMapWithHistory;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :cond_13
    const-string/jumbo v0, "Telephony time cleared"

    invoke-virtual {p1, v0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->doAutoTimeDetection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    check-cast p0, Lcom/android/server/timezonedetector/CallerIdentityInjector$Real;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v5

    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    check-cast p0, Lcom/android/server/timezonedetector/CallerIdentityInjector$Real;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :cond_14
    const-string p0, " is only available on userdebug/eng builds"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v5

    :pswitch_4
    iget-object p0, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand;->mInterface:Lcom/android/server/timedetector/TimeDetectorService;

    iget-object p1, p0, Lcom/android/server/timedetector/TimeDetectorService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "android.permission.SET_TIME"

    const-string/jumbo v1, "suggest network time"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    check-cast p1, Lcom/android/server/timezonedetector/CallerIdentityInjector$Real;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_5
    sget p1, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;->$r8$clinit:I

    iget-object p1, p0, Lcom/android/server/timedetector/TimeDetectorService;->mTimeDetectorStrategy:Lcom/android/server/timedetector/TimeDetectorStrategy;

    check-cast p1, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;

    invoke-virtual {p1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->clearLatestNetworkSuggestion()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object p0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    check-cast p0, Lcom/android/server/timezonedetector/CallerIdentityInjector$Real;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v5

    :catchall_2
    move-exception p1

    iget-object p0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    check-cast p0, Lcom/android/server/timezonedetector/CallerIdentityInjector$Real;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :pswitch_5
    new-instance p1, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda0;

    invoke-direct {p1, v1}, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/timedetector/TimeDetectorShellCommand;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand;->mInterface:Lcom/android/server/timedetector/TimeDetectorService;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/timedetector/TimeDetectorService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v2}, Lcom/android/server/timedetector/TimeDetectorShellCommand;->runSuggestTime(Ljava/util/function/Supplier;Ljava/util/function/Consumer;)I

    move-result p0

    return p0

    :pswitch_6
    iget-object p0, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand;->mInterface:Lcom/android/server/timedetector/TimeDetectorService;

    iget-object p1, p0, Lcom/android/server/timedetector/TimeDetectorService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "android.permission.SET_TIME"

    const-string/jumbo v1, "suggest network time"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    check-cast p1, Lcom/android/server/timezonedetector/CallerIdentityInjector$Real;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_6
    iget-object p1, p0, Lcom/android/server/timedetector/TimeDetectorService;->mTimeDetectorStrategy:Lcom/android/server/timedetector/TimeDetectorStrategy;

    check-cast p1, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;

    invoke-virtual {p1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->clearLatestNetworkSuggestion()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object p0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    check-cast p0, Lcom/android/server/timezonedetector/CallerIdentityInjector$Real;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v5

    :catchall_3
    move-exception p1

    iget-object p0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    check-cast p0, Lcom/android/server/timezonedetector/CallerIdentityInjector$Real;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :pswitch_7
    iget-object p1, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand;->mInterface:Lcom/android/server/timedetector/TimeDetectorService;

    iget-object p1, p1, Lcom/android/server/timedetector/TimeDetectorService;->mTimeDetectorStrategy:Lcom/android/server/timedetector/TimeDetectorStrategy;

    check-cast p1, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;

    monitor-enter p1

    :try_start_7
    iget-object v0, p1, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastNetworkSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/timedetector/NetworkTimeSuggestion;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit p1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return v5

    :catchall_4
    move-exception p0

    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0

    :pswitch_8
    new-instance p1, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda0;

    invoke-direct {p1, v2}, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/timedetector/TimeDetectorShellCommand;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand;->mInterface:Lcom/android/server/timedetector/TimeDetectorService;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2}, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/timedetector/TimeDetectorService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v1}, Lcom/android/server/timedetector/TimeDetectorShellCommand;->runSuggestTime(Ljava/util/function/Supplier;Ljava/util/function/Consumer;)I

    move-result p0

    return p0

    :pswitch_9
    iget-object p1, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand;->mInterface:Lcom/android/server/timedetector/TimeDetectorService;

    invoke-virtual {p1}, Lcom/android/server/timedetector/TimeDetectorService;->getTimeState()Landroid/app/time/TimeState;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return v5

    :pswitch_a
    invoke-static {p0}, Landroid/app/time/TimeState;->parseCommandLineArgs(Landroid/os/ShellCommand;)Landroid/app/time/TimeState;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand;->mInterface:Lcom/android/server/timedetector/TimeDetectorService;

    invoke-virtual {p0}, Lcom/android/server/timedetector/TimeDetectorService;->enforceManageTimeDetectorPermission()V

    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    check-cast v0, Lcom/android/server/timezonedetector/CallerIdentityInjector$Real;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_9
    iget-object v2, p0, Lcom/android/server/timedetector/TimeDetectorService;->mTimeDetectorStrategy:Lcom/android/server/timedetector/TimeDetectorStrategy;

    check-cast v2, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;

    invoke-virtual {v2, p1}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->setTimeState(Landroid/app/time/TimeState;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iget-object p0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    check-cast p0, Lcom/android/server/timezonedetector/CallerIdentityInjector$Real;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v5

    :catchall_5
    move-exception p1

    iget-object p0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    check-cast p0, Lcom/android/server/timezonedetector/CallerIdentityInjector$Real;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :pswitch_b
    new-instance p1, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda0;

    invoke-direct {p1, v3}, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/timedetector/TimeDetectorShellCommand;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand;->mInterface:Lcom/android/server/timedetector/TimeDetectorService;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda1;

    invoke-direct {v1, v3}, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/timedetector/TimeDetectorService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v1}, Lcom/android/server/timedetector/TimeDetectorShellCommand;->runSuggestTime(Ljava/util/function/Supplier;Ljava/util/function/Consumer;)I

    move-result p0

    return p0

    :pswitch_c
    iget-object p0, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand;->mInterface:Lcom/android/server/timedetector/TimeDetectorService;

    const-string/jumbo p1, "clear_gnss_time"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v1, :cond_15

    iget-object p1, p0, Lcom/android/server/timedetector/TimeDetectorService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.SET_TIME"

    const-string/jumbo v2, "suggest gnss time"

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    check-cast p1, Lcom/android/server/timezonedetector/CallerIdentityInjector$Real;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_a
    iget-object p1, p0, Lcom/android/server/timedetector/TimeDetectorService;->mTimeDetectorStrategy:Lcom/android/server/timedetector/TimeDetectorStrategy;

    check-cast p1, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;

    monitor-enter p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    iget-object v3, p1, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->mLastGnssSuggestion:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v3, v0}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->set(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GNSS time cleared"

    invoke-virtual {p1, v0}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->doAutoTimeDetection(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    iget-object p0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    check-cast p0, Lcom/android/server/timezonedetector/CallerIdentityInjector$Real;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v5

    :catchall_6
    move-exception v0

    :try_start_d
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception p1

    iget-object p0, p0, Lcom/android/server/timedetector/TimeDetectorService;->mCallerIdentityInjector:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    check-cast p0, Lcom/android/server/timezonedetector/CallerIdentityInjector$Real;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :cond_15
    const-string p0, " is only available on userdebug/eng builds"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v5

    :pswitch_d
    new-instance p1, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda0;

    invoke-direct {p1, v5}, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/timedetector/TimeDetectorShellCommand;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand;->mInterface:Lcom/android/server/timedetector/TimeDetectorService;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda1;

    invoke-direct {v1, v5}, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/timedetector/TimeDetectorService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v1}, Lcom/android/server/timedetector/TimeDetectorShellCommand;->runSuggestTime(Ljava/util/function/Supplier;Ljava/util/function/Consumer;)I

    move-result p0

    return p0

    :pswitch_e
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand;->mInterface:Lcom/android/server/timedetector/TimeDetectorService;

    invoke-virtual {p0}, Lcom/android/server/timedetector/TimeDetectorService;->getCapabilitiesAndConfig()Landroid/app/time/TimeCapabilitiesAndConfig;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/time/TimeCapabilitiesAndConfig;->getConfiguration()Landroid/app/time/TimeConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/time/TimeConfiguration;->isAutoDetectionEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    return v5

    :pswitch_f
    new-instance p1, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda0;

    invoke-direct {p1, v4}, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/timedetector/TimeDetectorShellCommand;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorShellCommand;->mInterface:Lcom/android/server/timedetector/TimeDetectorService;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda1;

    invoke-direct {v1, v4}, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/timedetector/TimeDetectorShellCommand$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/timedetector/TimeDetectorService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v1}, Lcom/android/server/timedetector/TimeDetectorShellCommand;->runSuggestTime(Ljava/util/function/Supplier;Ljava/util/function/Consumer;)I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x61315351 -> :sswitch_f
        -0x4e7e5c54 -> :sswitch_e
        -0x3250d0e7 -> :sswitch_d
        -0x261620ed -> :sswitch_c
        -0x1fbd4076 -> :sswitch_b
        -0xd1980b8 -> :sswitch_a
        -0x4ff9ed8 -> :sswitch_9
        0xbf71946 -> :sswitch_8
        0xf36d487 -> :sswitch_7
        0x2cfdf6f0 -> :sswitch_6
        0x363ab76b -> :sswitch_5
        0x5577fb6d -> :sswitch_4
        0x658adac6 -> :sswitch_3
        0x6edee142 -> :sswitch_2
        0x71625574 -> :sswitch_1
        0x7d025cec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onHelp()V
    .locals 5

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string/jumbo v0, "time_detector"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "Time Detector (%s) commands:\n"

    invoke-virtual {p0, v1, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "  help\n"

    invoke-virtual {p0, v2, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v1, "    Print this help text.\n"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string/jumbo v1, "is_auto_detection_enabled"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "  %s\n"

    invoke-virtual {p0, v2, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v1, "    Prints true/false according to the automatic time detection setting.\n"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string/jumbo v1, "set_auto_detection_enabled"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "  %s true|false\n"

    invoke-virtual {p0, v3, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v1, "    Sets the automatic time detection setting.\n"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v1, "suggest_manual_time"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "  %s <manual suggestion opts>\n"

    invoke-virtual {p0, v3, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v1, "    Suggests a time as if via the \"manual\" origin.\n"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string/jumbo v1, "suggest_telephony_time"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "  %s <telephony suggestion opts>\n"

    invoke-virtual {p0, v3, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v1, "    Suggests a time as if via the \"telephony\" origin.\n"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string/jumbo v1, "suggest_network_time"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "  %s <network suggestion opts>\n"

    invoke-virtual {p0, v3, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v1, "    Suggests a time as if via the \"network\" origin.\n"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string/jumbo v1, "suggest_gnss_time"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "  %s <gnss suggestion opts>\n"

    invoke-virtual {p0, v4, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v1, "    Suggests a time as if via the \"gnss\" origin.\n"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string/jumbo v1, "suggest_external_time"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "  %s <external suggestion opts>\n"

    invoke-virtual {p0, v4, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v1, "    Suggests a time as if via the \"external\" origin.\n"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string/jumbo v1, "get_time_state"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v1, "    Returns the current time setting state.\n"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string/jumbo v1, "set_time_state_for_tests"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "  %s <time state options>\n"

    invoke-virtual {p0, v4, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v1, "    Sets the current time state for tests.\n"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string/jumbo v1, "confirm_time"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "  %s <unix epoch time options>\n"

    invoke-virtual {p0, v4, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v1, "    Tries to confirms the time, raising the confidence.\n"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string/jumbo v1, "get_network_time"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v1, "    Prints the network time information held by the detector.\n"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string/jumbo v1, "clear_network_time"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v1, "    Clears the network time information held by the detector.\n"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string/jumbo v1, "clear_telephony_time"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v1, "    Clears the telephony time history held by the detector. userdebug/eng only.\n"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string/jumbo v1, "clear_gnss_time"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v1, "    Clears the GNSS time history held by the detector. userdebug/eng only.\n"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string/jumbo v1, "set_system_clock_network_time"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v1, "    Sets the network time information used for SystemClock.currentNetworkTimeClock().\n"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string/jumbo v1, "clear_system_clock_network_time"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v1, "    Clears the network time information used for SystemClock.currentNetworkTimeClock().\n"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    invoke-static {p0}, Landroid/app/timedetector/ManualTimeSuggestion;->printCommandLineOpts(Ljava/io/PrintWriter;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    invoke-static {p0}, Landroid/app/timedetector/TelephonyTimeSuggestion;->printCommandLineOpts(Ljava/io/PrintWriter;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v1, "Network"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s suggestion options:\n"

    invoke-virtual {p0, v3, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v1, "  --elapsed_realtime <elapsed realtime millis> - the elapsed realtime millis when unix epoch time was read"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  --unix_epoch_time <Unix epoch time millis>"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  --uncertainty_millis <Uncertainty millis> - a positive error bound (+/-) estimate for unix epoch time"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "See "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/android/server/timedetector/NetworkTimeSuggestion;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for more information"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const-string v1, "GNSS"

    const-class v3, Lcom/android/server/timedetector/GnssTimeSuggestion;

    invoke-static {p0, v1, v3}, Landroid/app/timedetector/TimeSuggestionHelper;->handlePrintCommandLineOpts(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    invoke-static {p0}, Landroid/app/time/ExternalTimeSuggestion;->printCommandLineOpts(Ljava/io/PrintWriter;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    invoke-static {p0}, Landroid/app/time/TimeState;->printCommandLineOpts(Ljava/io/PrintWriter;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    invoke-static {p0}, Landroid/app/time/UnixEpochTime;->printCommandLineOpts(Ljava/io/PrintWriter;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v1, "system_time"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "This service is also affected by the following device_config flags in the %s namespace:\n"

    invoke-virtual {p0, v3, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string/jumbo v1, "time_detector_lower_bound_millis_override"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v1, "    The lower bound used to validate time suggestions when they are received.\n"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v1, "    Specified in milliseconds since the start of the Unix epoch.\n"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string/jumbo v1, "time_detector_origin_priorities_override"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v1, "    A comma separated list of origins. See TimeDetectorStrategy for details.\n"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v1, "See \"adb shell cmd device_config\" for more information on setting flags.\n"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public final runSuggestTime(Ljava/util/function/Supplier;Ljava/util/function/Consumer;)I
    .locals 2

    const-string/jumbo v0, "Suggestion "

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Error: suggestion not specified"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " injected."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return v1
.end method
