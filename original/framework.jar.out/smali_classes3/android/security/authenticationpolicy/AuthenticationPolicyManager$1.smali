.class Landroid/security/authenticationpolicy/AuthenticationPolicyManager$1;
.super Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener$Stub;
.source "AuthenticationPolicyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->registerSecureLockDeviceStatusListener(Ljava/util/concurrent/Executor;Landroid/security/authenticationpolicy/AuthenticationPolicyManager$SecureLockDeviceStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/security/authenticationpolicy/AuthenticationPolicyManager;

.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;

.field final synthetic blacklist val$listener:Landroid/security/authenticationpolicy/AuthenticationPolicyManager$SecureLockDeviceStatusListener;


# direct methods
.method constructor blacklist <init>(Landroid/security/authenticationpolicy/AuthenticationPolicyManager;Landroid/security/authenticationpolicy/AuthenticationPolicyManager$SecureLockDeviceStatusListener;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 315
    iput-object p1, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$1;->this$0:Landroid/security/authenticationpolicy/AuthenticationPolicyManager;

    iput-object p2, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$1;->val$listener:Landroid/security/authenticationpolicy/AuthenticationPolicyManager$SecureLockDeviceStatusListener;

    iput-object p3, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$1;->val$executor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Landroid/security/authenticationpolicy/ISecureLockDeviceStatusListener$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onSecureLockDeviceAvailableStatusChanged$1(Landroid/security/authenticationpolicy/AuthenticationPolicyManager$SecureLockDeviceStatusListener;I)V
    .locals 0

    .line 347
    invoke-interface {p0, p1}, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$SecureLockDeviceStatusListener;->onSecureLockDeviceAvailableStatusChanged(I)V

    return-void
.end method

.method static synthetic blacklist lambda$onSecureLockDeviceEnabledStatusChanged$0(Landroid/security/authenticationpolicy/AuthenticationPolicyManager$SecureLockDeviceStatusListener;Z)V
    .locals 0

    .line 328
    invoke-interface {p0, p1}, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$SecureLockDeviceStatusListener;->onSecureLockDeviceEnabledStatusChanged(Z)V

    return-void
.end method


# virtual methods
.method public blacklist onSecureLockDeviceAvailableStatusChanged(I)V
    .locals 4

    .line 337
    iget-object v0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$1;->this$0:Landroid/security/authenticationpolicy/AuthenticationPolicyManager;

    invoke-static {v0}, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->-$$Nest$fgetmSecureLockDeviceStatusListeners(Landroid/security/authenticationpolicy/AuthenticationPolicyManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$1;->val$listener:Landroid/security/authenticationpolicy/AuthenticationPolicyManager$SecureLockDeviceStatusListener;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    invoke-static {}, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Listener "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$1;->val$listener:Landroid/security/authenticationpolicy/AuthenticationPolicyManager$SecureLockDeviceStatusListener;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " no longer registered. Skipping onSecureLockDeviceAvailableStatusChanged("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AuthenticationPolicyManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 344
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 346
    :try_start_0
    iget-object v2, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$1;->val$listener:Landroid/security/authenticationpolicy/AuthenticationPolicyManager$SecureLockDeviceStatusListener;

    new-instance v3, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$1$$ExternalSyntheticLambda0;-><init>(Landroid/security/authenticationpolicy/AuthenticationPolicyManager$SecureLockDeviceStatusListener;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 350
    throw p0
.end method

.method public blacklist onSecureLockDeviceEnabledStatusChanged(Z)V
    .locals 4

    .line 318
    iget-object v0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$1;->this$0:Landroid/security/authenticationpolicy/AuthenticationPolicyManager;

    invoke-static {v0}, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->-$$Nest$fgetmSecureLockDeviceStatusListeners(Landroid/security/authenticationpolicy/AuthenticationPolicyManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$1;->val$listener:Landroid/security/authenticationpolicy/AuthenticationPolicyManager$SecureLockDeviceStatusListener;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    invoke-static {}, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Listener "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$1;->val$listener:Landroid/security/authenticationpolicy/AuthenticationPolicyManager$SecureLockDeviceStatusListener;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " no longer registered. Skipping onSecureLockDeviceEnabledStatusChanged("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AuthenticationPolicyManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 325
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 327
    :try_start_0
    iget-object v2, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$1;->val$listener:Landroid/security/authenticationpolicy/AuthenticationPolicyManager$SecureLockDeviceStatusListener;

    new-instance v3, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, Landroid/security/authenticationpolicy/AuthenticationPolicyManager$1$$ExternalSyntheticLambda1;-><init>(Landroid/security/authenticationpolicy/AuthenticationPolicyManager$SecureLockDeviceStatusListener;Z)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 331
    throw p0
.end method
