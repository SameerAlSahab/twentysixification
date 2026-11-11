.class public final synthetic Landroid/media/AudioManager$6$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/media/AudioModeSession$Callback;

.field public final synthetic blacklist f$1:I


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/media/AudioModeSession$Callback;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/AudioManager$6$$ExternalSyntheticLambda1;->f$0:Landroid/media/AudioModeSession$Callback;

    iput p2, p0, Landroid/media/AudioManager$6$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/media/AudioManager$6$$ExternalSyntheticLambda1;->f$0:Landroid/media/AudioModeSession$Callback;

    iget p0, p0, Landroid/media/AudioManager$6$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v0, p0}, Landroid/media/AudioManager$6;->lambda$onResumed$3(Landroid/media/AudioModeSession$Callback;I)V

    return-void
.end method
