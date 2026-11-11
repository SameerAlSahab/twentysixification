.class public final Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Shell;
.super Landroid/os/ShellCommand;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Shell;->this$0:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;

    invoke-direct {p0}, Landroid/os/ShellCommand;-><init>()V

    return-void
.end method

.method public static setAuditModeEnabled(Ljava/io/PrintWriter;Z)V
    .locals 4

    const-string v0, "Failed to "

    const-string v1, "Audit mode "

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Landroid/sysprop/PccProperties;->audit_mode_enabled(Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/sysprop/PccProperties;->audit_mode_enabled()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, p1, :cond_1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "enabled"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "disabled"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string/jumbo p1, "enable"

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "disable"

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " audit mode"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "ShellCommand"

    const-string v0, "Failed to set audit_mode_enabled sysprop"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final onCommand(Ljava/lang/String;)I
    .locals 9

    if-nez p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v1, v3

    goto :goto_1

    :sswitch_0
    const-string/jumbo v1, "read-intelligence-audit-log"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "audit-stop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "disable-trust-instrumented-clients"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "audit-start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "enable-trust-instrumented-clients"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    const-string/jumbo v1, "add-allowed-package"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1

    :sswitch_6
    const-string/jumbo v1, "remove-allowed-package"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v4

    :goto_1
    const/16 v5, 0x7d0

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p1, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Shell;->this$0:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;

    iget-object p1, p1, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/KeyguardManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    if-nez p1, :cond_8

    const-string p0, "Error: cannot get KeyguardManager."

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v3

    :cond_8
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string/jumbo p0, "Please unlock your device to read the audit log."

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v3

    :cond_9
    invoke-static {}, Landroid/sysprop/PccProperties;->audit_mode_enabled()Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string/jumbo p1, "Warning: Audit in progress. Results may be incomplete. Call \'audit-stop\' to save buffers before reading."

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p1

    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Shell;->this$0:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;

    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mInjector:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Injector;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/File;

    invoke-static {p1}, Landroid/os/Environment;->getDataMiscCeDirectory(I)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "audit_logs"

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/server/privatecompute/AuditModeContext;->readAuditLogs(Ljava/io/File;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/privatecompute/AuditLogEntry;

    iget v3, v2, Lcom/android/server/privatecompute/AuditLogEntry;->mCallingUid:I

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    if-ne v3, p1, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    const-string/jumbo p0, "No audit logs found for user "

    invoke-static {v0, p0, p1}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    return v4

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Found "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " log entries:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo p0, "yyyy-MM-dd HH:mm:ss z"

    invoke-static {p0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v2, v4

    :goto_3
    if-ge v2, p1, :cond_13

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/server/privatecompute/AuditLogEntry;

    iget-wide v5, v3, Lcom/android/server/privatecompute/AuditLogEntry;->mCurrentTimeMillis:J

    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "  Entry: realtime_nanos="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v3, Lcom/android/server/privatecompute/AuditLogEntry;->mRealTimeNanos:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " current_time="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " uid="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/android/server/privatecompute/AuditLogEntry;->mCallingUid:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " package="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/android/server/privatecompute/AuditLogEntry;->mCallingPackage:Ljava/lang/String;

    const-string v7, "    Bundle: "

    invoke-static {v0, v5, v7, v6}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v3, Lcom/android/server/privatecompute/AuditLogEntry;->mData:Landroid/os/PersistableBundle;

    invoke-virtual {v3}, Landroid/os/PersistableBundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    iget-object p1, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Shell;->this$0:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;

    iget-object p1, p1, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mAuditModeLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {v0, v4}, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Shell;->setAuditModeEnabled(Ljava/io/PrintWriter;Z)V

    move v0, v4

    :goto_4
    iget-object v1, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Shell;->this$0:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;

    iget-object v1, v1, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mAuditModeContexts:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Shell;->this$0:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;

    iget-object v2, v2, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mAuditModeContexts:Landroid/util/SparseArray;

    if-ge v0, v1, :cond_e

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/privatecompute/AuditModeContext;

    invoke-virtual {v1}, Lcom/android/server/privatecompute/AuditModeContext;->stopAuditing()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    monitor-exit p1

    return v4

    :goto_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_2
    iget-object p1, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Shell;->this$0:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;

    iget-object p1, p1, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mInjector:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Injector;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    if-eqz p1, :cond_f

    if-eq p1, v5, :cond_f

    const-string p0, "Error: must be root or shell to use this command"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v3

    :cond_f
    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Shell;->this$0:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;

    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mInternal:Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    if-eqz p0, :cond_13

    iget-object p1, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iput-boolean v4, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mTrustInstrumentedClients:Z

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p0, "Disabled trusting instrumented clients"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_3
    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Shell;->this$0:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;

    iget-object p1, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mAuditModeLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    invoke-static {v0, v2}, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Shell;->setAuditModeEnabled(Ljava/io/PrintWriter;Z)V

    monitor-exit p1

    return v4

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :pswitch_4
    iget-object p1, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Shell;->this$0:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;

    iget-object p1, p1, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mInjector:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Injector;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    if-eqz p1, :cond_10

    if-eq p1, v5, :cond_10

    const-string p0, "Error: must be root or shell to use this command"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v3

    :cond_10
    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Shell;->this$0:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;

    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mInternal:Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    if-eqz p0, :cond_13

    iget-object p1, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    iput-boolean v2, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mTrustInstrumentedClients:Z

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-string p0, "Enabled trusting instrumented clients"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :catchall_3
    move-exception p0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :pswitch_5
    iget-object p1, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Shell;->this$0:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;

    iget-object p1, p1, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mInjector:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Injector;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    if-eqz p1, :cond_11

    if-eq p1, v5, :cond_11

    const-string p0, "Error: must be root or shell to use this command"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v3

    :cond_11
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Shell;->this$0:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;

    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mInternal:Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    if-eqz p0, :cond_13

    invoke-virtual {p0, p1}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->addTestAllowedPackage(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Added "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to allowed packages"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v4

    :pswitch_6
    iget-object p1, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Shell;->this$0:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;

    iget-object p1, p1, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mInjector:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Injector;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    if-eqz p1, :cond_12

    if-eq p1, v5, :cond_12

    const-string p0, "Error: must be root or shell to use this command"

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v3

    :cond_12
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl$Shell;->this$0:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;

    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mInternal:Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    if-eqz p0, :cond_13

    invoke-virtual {p0, p1}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->removeTestAllowedPackage(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Removed "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from allowed packages"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_13
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x5eea9e28 -> :sswitch_6
        -0x40f5f80b -> :sswitch_5
        -0x36f76720 -> :sswitch_4
        -0x1e091c10 -> :sswitch_3
        0x49c1645b -> :sswitch_2
        0x6220beb4 -> :sswitch_1
        0x70f9badb -> :sswitch_0
    .end sparse-switch

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

.method public final onHelp()V
    .locals 4

    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    const-string/jumbo v0, "PccSandboxManager commands:"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  help"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Print this help text."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  add-allowed-package PACKAGE"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Remove a package from the list of allowed PCC packages for testing."

    const-string v1, "  enable-trust-instrumented-clients"

    const-string v2, "    Add a package to the list of allowed PCC packages for testing."

    const-string v3, "  remove-allowed-package PACKAGE"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "  disable-trust-instrumented-clients"

    const-string v1, "    Stop considering instrumented clients as trusted."

    const-string v2, "    Temporarily consider instrumented clients as trusted."

    invoke-static {p0, v2, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
