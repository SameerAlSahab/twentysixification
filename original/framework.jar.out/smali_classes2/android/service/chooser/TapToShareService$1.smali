.class Landroid/service/chooser/TapToShareService$1;
.super Ljava/lang/Object;
.source "TapToShareService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/chooser/TapToShareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/chooser/TapToShareService;


# direct methods
.method public static synthetic blacklist $r8$lambda$trShAXSD76Fp8WfDhZm8I5Sf_34(Landroid/service/chooser/TapToShareService$1;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/chooser/TapToShareService$1;->lambda$binderDied$0(Landroid/os/IBinder;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/service/chooser/TapToShareService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 109
    iput-object p1, p0, Landroid/service/chooser/TapToShareService$1;->this$0:Landroid/service/chooser/TapToShareService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic blacklist lambda$binderDied$0(Landroid/os/IBinder;)V
    .locals 0

    .line 113
    iget-object p0, p0, Landroid/service/chooser/TapToShareService$1;->this$0:Landroid/service/chooser/TapToShareService;

    invoke-static {p0, p1}, Landroid/service/chooser/TapToShareService;->-$$Nest$mhandleClientDied(Landroid/service/chooser/TapToShareService;Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public whitelist binderDied()V
    .locals 0

    return-void
.end method

.method public whitelist binderDied(Landroid/os/IBinder;)V
    .locals 2

    .line 113
    iget-object v0, p0, Landroid/service/chooser/TapToShareService$1;->this$0:Landroid/service/chooser/TapToShareService;

    invoke-static {v0}, Landroid/service/chooser/TapToShareService;->-$$Nest$fgetmHandler(Landroid/service/chooser/TapToShareService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/service/chooser/TapToShareService$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroid/service/chooser/TapToShareService$1$$ExternalSyntheticLambda0;-><init>(Landroid/service/chooser/TapToShareService$1;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
