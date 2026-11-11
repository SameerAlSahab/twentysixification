.class final Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper;
.super Landroid/accessibilityservice/IBrailleDisplayController$Stub;
.source "BrailleDisplayControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/accessibilityservice/BrailleDisplayControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "IBrailleDisplayControllerWrapper"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/accessibilityservice/BrailleDisplayControllerImpl;


# direct methods
.method public static synthetic blacklist $r8$lambda$Ag9dc1qLQx9uKlcF4KIldNxPQUU(Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper;->lambda$onConnectionFailed$1(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$uj3YIyOk3gOIrtFgSgeuoyv9NGM(Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper;[B)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper;->lambda$onInput$2([B)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$zcvqIo7pB9pytNAJViofgy16POo(Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper;[B)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper;->lambda$onConnected$0([B)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/accessibilityservice/BrailleDisplayControllerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 221
    iput-object p1, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper;->this$0:Landroid/accessibilityservice/BrailleDisplayControllerImpl;

    invoke-direct {p0}, Landroid/accessibilityservice/IBrailleDisplayController$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/accessibilityservice/BrailleDisplayControllerImpl;Landroid/accessibilityservice/BrailleDisplayControllerImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper;-><init>(Landroid/accessibilityservice/BrailleDisplayControllerImpl;)V

    return-void
.end method

.method private synthetic blacklist lambda$onConnected$0([B)V
    .locals 0

    .line 232
    iget-object p0, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper;->this$0:Landroid/accessibilityservice/BrailleDisplayControllerImpl;

    invoke-static {p0}, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->-$$Nest$fgetmCallback(Landroid/accessibilityservice/BrailleDisplayControllerImpl;)Landroid/accessibilityservice/BrailleDisplayController$BrailleDisplayCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/accessibilityservice/BrailleDisplayController$BrailleDisplayCallback;->onConnected([B)V

    return-void
.end method

.method private synthetic blacklist lambda$onConnectionFailed$1(I)V
    .locals 0

    .line 248
    iget-object p0, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper;->this$0:Landroid/accessibilityservice/BrailleDisplayControllerImpl;

    invoke-static {p0}, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->-$$Nest$fgetmCallback(Landroid/accessibilityservice/BrailleDisplayControllerImpl;)Landroid/accessibilityservice/BrailleDisplayController$BrailleDisplayCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/accessibilityservice/BrailleDisplayController$BrailleDisplayCallback;->onConnectionFailed(I)V

    return-void
.end method

.method private synthetic blacklist lambda$onInput$2([B)V
    .locals 0

    .line 266
    iget-object p0, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper;->this$0:Landroid/accessibilityservice/BrailleDisplayControllerImpl;

    invoke-static {p0}, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->-$$Nest$fgetmCallback(Landroid/accessibilityservice/BrailleDisplayControllerImpl;)Landroid/accessibilityservice/BrailleDisplayController$BrailleDisplayCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/accessibilityservice/BrailleDisplayController$BrailleDisplayCallback;->onInput([B)V

    return-void
.end method


# virtual methods
.method public blacklist onConnected(Landroid/accessibilityservice/IBrailleDisplayConnection;[B)V
    .locals 4

    .line 227
    invoke-static {}, Landroid/accessibilityservice/BrailleDisplayController;->checkApiFlagIsEnabled()V

    .line 228
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 230
    :try_start_0
    iget-object v2, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper;->this$0:Landroid/accessibilityservice/BrailleDisplayControllerImpl;

    invoke-static {v2}, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->-$$Nest$fgetmLock(Landroid/accessibilityservice/BrailleDisplayControllerImpl;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 231
    :try_start_1
    iget-object v3, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper;->this$0:Landroid/accessibilityservice/BrailleDisplayControllerImpl;

    invoke-static {v3, p1}, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->-$$Nest$fputmBrailleDisplayConnection(Landroid/accessibilityservice/BrailleDisplayControllerImpl;Landroid/accessibilityservice/IBrailleDisplayConnection;)V

    .line 232
    iget-object p1, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper;->this$0:Landroid/accessibilityservice/BrailleDisplayControllerImpl;

    invoke-static {p1}, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->-$$Nest$fgetmCallbackExecutor(Landroid/accessibilityservice/BrailleDisplayControllerImpl;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v3, Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, p2}, Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper$$ExternalSyntheticLambda3;-><init>(Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper;[B)V

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 233
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    .line 233
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 235
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 236
    throw p0
.end method

.method public blacklist onConnectionFailed(I)V
    .locals 5

    .line 244
    invoke-static {}, Landroid/accessibilityservice/BrailleDisplayController;->checkApiFlagIsEnabled()V

    .line 245
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 247
    :try_start_0
    iget-object v2, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper;->this$0:Landroid/accessibilityservice/BrailleDisplayControllerImpl;

    invoke-static {v2}, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->-$$Nest$fgetmLock(Landroid/accessibilityservice/BrailleDisplayControllerImpl;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 248
    :try_start_1
    iget-object v3, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper;->this$0:Landroid/accessibilityservice/BrailleDisplayControllerImpl;

    invoke-static {v3}, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->-$$Nest$fgetmCallbackExecutor(Landroid/accessibilityservice/BrailleDisplayControllerImpl;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p1}, Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper$$ExternalSyntheticLambda0;-><init>(Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 249
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    .line 249
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 251
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 252
    throw p0
.end method

.method public blacklist onDisconnected()V
    .locals 6

    .line 279
    invoke-static {}, Landroid/accessibilityservice/BrailleDisplayController;->checkApiFlagIsEnabled()V

    .line 280
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 282
    :try_start_0
    iget-object v2, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper;->this$0:Landroid/accessibilityservice/BrailleDisplayControllerImpl;

    invoke-static {v2}, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->-$$Nest$fgetmLock(Landroid/accessibilityservice/BrailleDisplayControllerImpl;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 283
    :try_start_1
    iget-object v3, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper;->this$0:Landroid/accessibilityservice/BrailleDisplayControllerImpl;

    invoke-static {v3}, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->-$$Nest$fgetmCallbackExecutor(Landroid/accessibilityservice/BrailleDisplayControllerImpl;)Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v4, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper;->this$0:Landroid/accessibilityservice/BrailleDisplayControllerImpl;

    invoke-static {v4}, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->-$$Nest$fgetmCallback(Landroid/accessibilityservice/BrailleDisplayControllerImpl;)Landroid/accessibilityservice/BrailleDisplayController$BrailleDisplayCallback;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v5, v4}, Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper$$ExternalSyntheticLambda1;-><init>(Landroid/accessibilityservice/BrailleDisplayController$BrailleDisplayCallback;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 284
    iget-object p0, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper;->this$0:Landroid/accessibilityservice/BrailleDisplayControllerImpl;

    invoke-static {p0}, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->-$$Nest$mclearConnectionLocked(Landroid/accessibilityservice/BrailleDisplayControllerImpl;)V

    .line 285
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    .line 285
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 287
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 288
    throw p0
.end method

.method public blacklist onInput([B)V
    .locals 5

    .line 260
    invoke-static {}, Landroid/accessibilityservice/BrailleDisplayController;->checkApiFlagIsEnabled()V

    .line 261
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 263
    :try_start_0
    iget-object v2, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper;->this$0:Landroid/accessibilityservice/BrailleDisplayControllerImpl;

    invoke-static {v2}, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->-$$Nest$fgetmLock(Landroid/accessibilityservice/BrailleDisplayControllerImpl;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 265
    :try_start_1
    iget-object v3, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper;->this$0:Landroid/accessibilityservice/BrailleDisplayControllerImpl;

    invoke-static {v3}, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->-$$Nest$fgetmBrailleDisplayConnection(Landroid/accessibilityservice/BrailleDisplayControllerImpl;)Landroid/accessibilityservice/IBrailleDisplayConnection;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 266
    iget-object v3, p0, Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper;->this$0:Landroid/accessibilityservice/BrailleDisplayControllerImpl;

    invoke-static {v3}, Landroid/accessibilityservice/BrailleDisplayControllerImpl;->-$$Nest$fgetmCallbackExecutor(Landroid/accessibilityservice/BrailleDisplayControllerImpl;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, p1}, Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper$$ExternalSyntheticLambda2;-><init>(Landroid/accessibilityservice/BrailleDisplayControllerImpl$IBrailleDisplayControllerWrapper;[B)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 268
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    .line 268
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 270
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 271
    throw p0
.end method
