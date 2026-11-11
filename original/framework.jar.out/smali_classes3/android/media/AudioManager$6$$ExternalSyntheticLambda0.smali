.class public final synthetic Landroid/media/AudioManager$6$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/media/AudioModeSession$Callback;

.field public final synthetic blacklist f$1:Landroid/media/AudioModeSession$AudioRoute;

.field public final synthetic blacklist f$2:I


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/media/AudioModeSession$Callback;Landroid/media/AudioModeSession$AudioRoute;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/AudioManager$6$$ExternalSyntheticLambda0;->f$0:Landroid/media/AudioModeSession$Callback;

    iput-object p2, p0, Landroid/media/AudioManager$6$$ExternalSyntheticLambda0;->f$1:Landroid/media/AudioModeSession$AudioRoute;

    iput p3, p0, Landroid/media/AudioManager$6$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroid/media/AudioManager$6$$ExternalSyntheticLambda0;->f$0:Landroid/media/AudioModeSession$Callback;

    iget-object v1, p0, Landroid/media/AudioManager$6$$ExternalSyntheticLambda0;->f$1:Landroid/media/AudioModeSession$AudioRoute;

    iget p0, p0, Landroid/media/AudioManager$6$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, p0}, Landroid/media/AudioManager$6;->lambda$onExternalRequestedRouteChanged$1(Landroid/media/AudioModeSession$Callback;Landroid/media/AudioModeSession$AudioRoute;I)V

    return-void
.end method
