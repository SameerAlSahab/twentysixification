.class public final Lcom/android/server/pm/BackgroundUserSoundNotifier$BackgroundUserListener;
.super Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/pm/BackgroundUserSoundNotifier;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/BackgroundUserSoundNotifier;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/BackgroundUserSoundNotifier$BackgroundUserListener;->this$0:Lcom/android/server/pm/BackgroundUserSoundNotifier;

    invoke-direct {p0}, Landroid/media/audiopolicy/AudioPolicy$AudioPolicyFocusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusGrant(Landroid/media/AudioFocusInfo;I)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/BackgroundUserSoundNotifier$BackgroundUserListener;->this$0:Lcom/android/server/pm/BackgroundUserSoundNotifier;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/BackgroundUserSoundNotifier;->notifyForegroundUserAboutSoundIfNecessary(Landroid/media/AudioFocusInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAudioFocusLoss(Landroid/media/AudioFocusInfo;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/BackgroundUserSoundNotifier$BackgroundUserListener;->this$0:Lcom/android/server/pm/BackgroundUserSoundNotifier;

    invoke-virtual {p1}, Landroid/media/AudioFocusInfo;->getClientUid()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/BackgroundUserSoundNotifier;->dismissNotificationIfNecessary(I)V

    return-void
.end method
