.class public final synthetic Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic f$0:Lcom/android/server/media/MediaSessionRecord;

.field public synthetic f$1:Landroid/media/session/ISessionControllerCallback;


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/media/MediaSessionRecord;

    iget-object p0, p0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda9;->f$1:Landroid/media/session/ISessionControllerCallback;

    invoke-virtual {v0, p0}, Lcom/android/server/media/MediaSessionRecord;->unregisterCallback(Landroid/media/session/ISessionControllerCallback;)V

    return-void
.end method
