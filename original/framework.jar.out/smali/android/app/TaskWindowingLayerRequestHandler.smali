.class public Landroid/app/TaskWindowingLayerRequestHandler;
.super Ljava/lang/Object;
.source "TaskWindowingLayerRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/TaskWindowingLayerRequestHandler$Result;
    }
.end annotation


# static fields
.field public static final blacklist REMOTE_CALLBACK_RESULT_KEY:Ljava/lang/String; = "result"

.field public static final blacklist RESULT_APPROVED:I = 0x0

.field public static final blacklist RESULT_FAILED_BAD_STATE:I = 0x1

.field public static final blacklist RESULT_FAILED_INSUFFICIENT_PERMISSIONS:I = 0x2

.field private static final blacklist TAG:Ljava/lang/String; = "WindowingLayerRequest"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist createRemoteCallback(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)Landroid/os/IRemoteCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Exception;",
            ">;)",
            "Landroid/os/IRemoteCallback;"
        }
    .end annotation

    .line 100
    new-instance v0, Landroid/app/TaskWindowingLayerRequestHandler$1;

    invoke-direct {v0, p0, p1}, Landroid/app/TaskWindowingLayerRequestHandler$1;-><init>(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-object v0
.end method

.method public static blacklist requestWindowingLayer(ILjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;Landroid/app/IAppTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Exception;",
            ">;",
            "Landroid/app/IAppTask;",
            ")V"
        }
    .end annotation

    .line 90
    :try_start_0
    invoke-static {p1, p2}, Landroid/app/TaskWindowingLayerRequestHandler;->createRemoteCallback(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)Landroid/os/IRemoteCallback;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Landroid/app/IAppTask;->requestWindowingLayer(ILandroid/os/IRemoteCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 92
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
