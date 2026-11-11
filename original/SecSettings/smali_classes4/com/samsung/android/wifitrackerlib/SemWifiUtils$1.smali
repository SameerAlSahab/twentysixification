.class public final Lcom/samsung/android/wifitrackerlib/SemWifiUtils$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic val$isQuerySucceeded:Lcom/samsung/android/wifitrackerlib/SemWifiUtils$Mutable;

.field public synthetic val$isWepAllowed:Lcom/samsung/android/wifitrackerlib/SemWifiUtils$Mutable;

.field public synthetic val$mLock:Ljava/lang/Object;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/samsung/android/wifitrackerlib/SemWifiUtils$1;->val$mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/wifitrackerlib/SemWifiUtils$1;->val$isWepAllowed:Lcom/samsung/android/wifitrackerlib/SemWifiUtils$Mutable;

    iput-object p1, v1, Lcom/samsung/android/wifitrackerlib/SemWifiUtils$Mutable;->value:Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/wifitrackerlib/SemWifiUtils$1;->val$isQuerySucceeded:Lcom/samsung/android/wifitrackerlib/SemWifiUtils$Mutable;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/samsung/android/wifitrackerlib/SemWifiUtils$Mutable;->value:Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/wifitrackerlib/SemWifiUtils$1;->val$mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
