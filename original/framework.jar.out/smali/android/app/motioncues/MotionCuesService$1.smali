.class Landroid/app/motioncues/MotionCuesService$1;
.super Ljava/lang/Object;
.source "MotionCuesService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/motioncues/MotionCuesService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/app/motioncues/MotionCuesService;


# direct methods
.method constructor blacklist <init>(Landroid/app/motioncues/MotionCuesService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 86
    iput-object p1, p0, Landroid/app/motioncues/MotionCuesService$1;->this$0:Landroid/app/motioncues/MotionCuesService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist binderDied()V
    .locals 2

    .line 89
    const-string v0, "MotionCuesService"

    const-string v1, "MotionCuesCallback died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Landroid/app/motioncues/MotionCuesService$1;->this$0:Landroid/app/motioncues/MotionCuesService;

    invoke-static {v0}, Landroid/app/motioncues/MotionCuesService;->-$$Nest$fgetmCallback(Landroid/app/motioncues/MotionCuesService;)Landroid/app/motioncues/IMotionCuesCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Landroid/app/motioncues/MotionCuesService$1;->this$0:Landroid/app/motioncues/MotionCuesService;

    invoke-static {v0}, Landroid/app/motioncues/MotionCuesService;->-$$Nest$fgetmCallback(Landroid/app/motioncues/MotionCuesService;)Landroid/app/motioncues/IMotionCuesCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/motioncues/IMotionCuesCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 93
    :cond_0
    iget-object v0, p0, Landroid/app/motioncues/MotionCuesService$1;->this$0:Landroid/app/motioncues/MotionCuesService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/app/motioncues/MotionCuesService;->-$$Nest$fputmCallback(Landroid/app/motioncues/MotionCuesService;Landroid/app/motioncues/IMotionCuesCallback;)V

    .line 94
    iget-object p0, p0, Landroid/app/motioncues/MotionCuesService$1;->this$0:Landroid/app/motioncues/MotionCuesService;

    invoke-static {p0}, Landroid/app/motioncues/MotionCuesService;->-$$Nest$monCallbackDied(Landroid/app/motioncues/MotionCuesService;)V

    return-void
.end method
