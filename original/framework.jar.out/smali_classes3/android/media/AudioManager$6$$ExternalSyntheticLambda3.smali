.class public final synthetic Landroid/media/AudioManager$6$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/media/AudioModeSession$Callback;

.field public final synthetic blacklist f$1:I

.field public final synthetic blacklist f$2:Landroid/media/AudioModeSession$AudioRoute;

.field public final synthetic blacklist f$3:I


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/media/AudioModeSession$Callback;ILandroid/media/AudioModeSession$AudioRoute;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/AudioManager$6$$ExternalSyntheticLambda3;->f$0:Landroid/media/AudioModeSession$Callback;

    iput p2, p0, Landroid/media/AudioManager$6$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Landroid/media/AudioManager$6$$ExternalSyntheticLambda3;->f$2:Landroid/media/AudioModeSession$AudioRoute;

    iput p4, p0, Landroid/media/AudioManager$6$$ExternalSyntheticLambda3;->f$3:I

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroid/media/AudioManager$6$$ExternalSyntheticLambda3;->f$0:Landroid/media/AudioModeSession$Callback;

    iget v1, p0, Landroid/media/AudioManager$6$$ExternalSyntheticLambda3;->f$1:I

    iget-object v2, p0, Landroid/media/AudioManager$6$$ExternalSyntheticLambda3;->f$2:Landroid/media/AudioModeSession$AudioRoute;

    iget p0, p0, Landroid/media/AudioManager$6$$ExternalSyntheticLambda3;->f$3:I

    invoke-static {v0, v1, v2, p0}, Landroid/media/AudioManager$6;->lambda$onRoutingResult$5(Landroid/media/AudioModeSession$Callback;ILandroid/media/AudioModeSession$AudioRoute;I)V

    return-void
.end method
