.class public final synthetic Landroid/media/AudioManager$6$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/media/AudioModeSession$Callback;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/media/AudioModeSession$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/AudioManager$6$$ExternalSyntheticLambda5;->f$0:Landroid/media/AudioModeSession$Callback;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/media/AudioManager$6$$ExternalSyntheticLambda5;->f$0:Landroid/media/AudioModeSession$Callback;

    invoke-static {p0}, Landroid/media/AudioManager$6;->lambda$onClosed$4(Landroid/media/AudioModeSession$Callback;)V

    return-void
.end method
