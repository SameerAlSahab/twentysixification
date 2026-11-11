.class Landroid/app/supervision/SupervisionAppService$2;
.super Landroid/app/supervision/ISupervisionListener$Stub;
.source "SupervisionAppService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/supervision/SupervisionAppService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/app/supervision/SupervisionAppService;


# direct methods
.method public static synthetic blacklist $r8$lambda$2nWcoDa5TVgdgOcc4l2ntuXi25U(Landroid/app/supervision/SupervisionAppService$2;Landroid/app/supervision/Policy;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/supervision/SupervisionAppService$2;->lambda$onPolicyChanged$1(Landroid/app/supervision/Policy;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$nHsBJw9RMY2svcBBlLUmVkWQ4MU(Landroid/app/supervision/SupervisionAppService$2;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/supervision/SupervisionAppService$2;->lambda$onSetSupervisionEnabled$0(Z)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/app/supervision/SupervisionAppService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 64
    iput-object p1, p0, Landroid/app/supervision/SupervisionAppService$2;->this$0:Landroid/app/supervision/SupervisionAppService;

    invoke-direct {p0}, Landroid/app/supervision/ISupervisionListener$Stub;-><init>()V

    return-void
.end method

.method private synthetic blacklist lambda$onPolicyChanged$1(Landroid/app/supervision/Policy;)V
    .locals 0

    .line 81
    iget-object p0, p0, Landroid/app/supervision/SupervisionAppService$2;->this$0:Landroid/app/supervision/SupervisionAppService;

    invoke-virtual {p0, p1}, Landroid/app/supervision/SupervisionAppService;->onPolicyChanged(Landroid/app/supervision/Policy;)V

    return-void
.end method

.method private synthetic blacklist lambda$onSetSupervisionEnabled$0(Z)V
    .locals 0

    .line 72
    iget-object p0, p0, Landroid/app/supervision/SupervisionAppService$2;->this$0:Landroid/app/supervision/SupervisionAppService;

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0}, Landroid/app/supervision/SupervisionAppService;->onSupervisionEnabled()V

    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/app/supervision/SupervisionAppService;->onSupervisionDisabled()V

    return-void
.end method


# virtual methods
.method public blacklist onPolicyChanged(Landroid/app/supervision/Policy;)V
    .locals 2

    .line 79
    iget-object v0, p0, Landroid/app/supervision/SupervisionAppService$2;->this$0:Landroid/app/supervision/SupervisionAppService;

    invoke-static {v0}, Landroid/app/supervision/SupervisionAppService;->-$$Nest$fgetmHandler(Landroid/app/supervision/SupervisionAppService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/app/supervision/SupervisionAppService$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroid/app/supervision/SupervisionAppService$2$$ExternalSyntheticLambda1;-><init>(Landroid/app/supervision/SupervisionAppService$2;Landroid/app/supervision/Policy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public blacklist onSetSupervisionEnabled(IZ)V
    .locals 1

    .line 67
    iget-object p1, p0, Landroid/app/supervision/SupervisionAppService$2;->this$0:Landroid/app/supervision/SupervisionAppService;

    invoke-static {p1}, Landroid/app/supervision/SupervisionAppService;->-$$Nest$fgetmHandler(Landroid/app/supervision/SupervisionAppService;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Landroid/app/supervision/SupervisionAppService$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Landroid/app/supervision/SupervisionAppService$2$$ExternalSyntheticLambda0;-><init>(Landroid/app/supervision/SupervisionAppService$2;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
