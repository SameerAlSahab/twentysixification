.class public final Lcom/android/server/audio/AudioService$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic this$0:Lcom/android/server/audio/AudioService;


# virtual methods
.method public final binderDied()V
    .locals 0

    .line 8
    return-void
.end method

.method public final binderDied(Landroid/os/IBinder;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/audio/AudioService$3;->this$0:Lcom/android/server/audio/AudioService;

    sget-object v0, Lcom/android/server/audio/AudioService;->TELECOM_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/server/audio/AudioService;->destroyAudioFocusEnvironmentInternal(Landroid/os/IBinder;)Z

    return-void
.end method
