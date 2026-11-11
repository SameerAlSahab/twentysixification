.class public final Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$1;
.super Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsConfiguration$DisplayListener;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$1;->this$0:Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final update(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment$1;->this$0:Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mStarted:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionPreferenceFragment;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method
