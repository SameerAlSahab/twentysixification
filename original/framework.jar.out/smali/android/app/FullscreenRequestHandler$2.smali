.class Landroid/app/FullscreenRequestHandler$2;
.super Landroid/os/IRemoteCallback$Stub;
.source "FullscreenRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/FullscreenRequestHandler;->requestFullscreenMode(ILandroid/os/OutcomeReceiver;Landroid/os/IBinder;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/app/FullscreenRequestHandler;

.field final synthetic blacklist val$approvalCallback:Landroid/os/OutcomeReceiver;

.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic blacklist $r8$lambda$TMWbPANMeXVqq8rzRe6zLpNf8ZM(Landroid/app/FullscreenRequestHandler$2;Landroid/os/OutcomeReceiver;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/FullscreenRequestHandler$2;->lambda$sendResult$0(Landroid/os/OutcomeReceiver;Landroid/os/Bundle;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/app/FullscreenRequestHandler;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
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

    .line 122
    iput-object p1, p0, Landroid/app/FullscreenRequestHandler$2;->this$0:Landroid/app/FullscreenRequestHandler;

    iput-object p2, p0, Landroid/app/FullscreenRequestHandler$2;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/app/FullscreenRequestHandler$2;->val$approvalCallback:Landroid/os/OutcomeReceiver;

    invoke-direct {p0}, Landroid/os/IRemoteCallback$Stub;-><init>()V

    return-void
.end method

.method private synthetic blacklist lambda$sendResult$0(Landroid/os/OutcomeReceiver;Landroid/os/Bundle;)V
    .locals 1

    .line 125
    iget-object p0, p0, Landroid/app/FullscreenRequestHandler$2;->this$0:Landroid/app/FullscreenRequestHandler;

    const-string/jumbo v0, "result"

    .line 127
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 125
    invoke-static {p0, p1, p2}, Landroid/app/FullscreenRequestHandler;->-$$Nest$mnotifyFullscreenRequestResult(Landroid/app/FullscreenRequestHandler;Landroid/os/OutcomeReceiver;I)V

    return-void
.end method


# virtual methods
.method public blacklist sendResult(Landroid/os/Bundle;)V
    .locals 3

    .line 125
    iget-object v0, p0, Landroid/app/FullscreenRequestHandler$2;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/app/FullscreenRequestHandler$2;->val$approvalCallback:Landroid/os/OutcomeReceiver;

    new-instance v2, Landroid/app/FullscreenRequestHandler$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1, p1}, Landroid/app/FullscreenRequestHandler$2$$ExternalSyntheticLambda0;-><init>(Landroid/app/FullscreenRequestHandler$2;Landroid/os/OutcomeReceiver;Landroid/os/Bundle;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
