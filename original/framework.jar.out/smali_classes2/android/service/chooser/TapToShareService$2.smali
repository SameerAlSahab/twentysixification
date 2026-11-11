.class Landroid/service/chooser/TapToShareService$2;
.super Landroid/service/chooser/ITapToShareService$Stub;
.source "TapToShareService.java"


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
.method public static synthetic blacklist $r8$lambda$TfVBRlptjN25VM-Y7cWfN4y4St8(Landroid/service/chooser/TapToShareService$2;Landroid/service/chooser/ITapToShareCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/chooser/TapToShareService$2;->lambda$registerCallback$0(Landroid/service/chooser/ITapToShareCallback;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$q-_fYbluMH2uH0jfq6qUt5QuTdA(Landroid/service/chooser/TapToShareService$2;Landroid/service/chooser/ITapToShareCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/chooser/TapToShareService$2;->lambda$unregisterCallback$1(Landroid/service/chooser/ITapToShareCallback;)V

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

    .line 122
    iput-object p1, p0, Landroid/service/chooser/TapToShareService$2;->this$0:Landroid/service/chooser/TapToShareService;

    invoke-direct {p0}, Landroid/service/chooser/ITapToShareService$Stub;-><init>()V

    return-void
.end method

.method private synthetic blacklist lambda$registerCallback$0(Landroid/service/chooser/ITapToShareCallback;)V
    .locals 0

    .line 125
    iget-object p0, p0, Landroid/service/chooser/TapToShareService$2;->this$0:Landroid/service/chooser/TapToShareService;

    invoke-static {p0, p1}, Landroid/service/chooser/TapToShareService;->-$$Nest$mhandleSetActiveCallback(Landroid/service/chooser/TapToShareService;Landroid/service/chooser/ITapToShareCallback;)V

    return-void
.end method

.method private synthetic blacklist lambda$unregisterCallback$1(Landroid/service/chooser/ITapToShareCallback;)V
    .locals 0

    .line 130
    iget-object p0, p0, Landroid/service/chooser/TapToShareService$2;->this$0:Landroid/service/chooser/TapToShareService;

    invoke-static {p0, p1}, Landroid/service/chooser/TapToShareService;->-$$Nest$mhandleClearActiveCallback(Landroid/service/chooser/TapToShareService;Landroid/service/chooser/ITapToShareCallback;)V

    return-void
.end method


# virtual methods
.method public blacklist registerCallback(Landroid/service/chooser/ITapToShareCallback;)V
    .locals 2

    .line 125
    iget-object v0, p0, Landroid/service/chooser/TapToShareService$2;->this$0:Landroid/service/chooser/TapToShareService;

    invoke-static {v0}, Landroid/service/chooser/TapToShareService;->-$$Nest$fgetmHandler(Landroid/service/chooser/TapToShareService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/service/chooser/TapToShareService$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroid/service/chooser/TapToShareService$2$$ExternalSyntheticLambda1;-><init>(Landroid/service/chooser/TapToShareService$2;Landroid/service/chooser/ITapToShareCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public blacklist unregisterCallback(Landroid/service/chooser/ITapToShareCallback;)V
    .locals 2

    .line 130
    iget-object v0, p0, Landroid/service/chooser/TapToShareService$2;->this$0:Landroid/service/chooser/TapToShareService;

    invoke-static {v0}, Landroid/service/chooser/TapToShareService;->-$$Nest$fgetmHandler(Landroid/service/chooser/TapToShareService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/service/chooser/TapToShareService$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroid/service/chooser/TapToShareService$2$$ExternalSyntheticLambda0;-><init>(Landroid/service/chooser/TapToShareService$2;Landroid/service/chooser/ITapToShareCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
