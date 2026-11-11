.class public final synthetic Lcom/android/server/audio/MediaFocusControl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic f$0:Lcom/android/server/audio/MediaFocusControl;

.field public synthetic f$1:Landroid/os/IBinder;


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/audio/MediaFocusControl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/audio/MediaFocusControl;

    iget-object p0, p0, Lcom/android/server/audio/MediaFocusControl$$ExternalSyntheticLambda1;->f$1:Landroid/os/IBinder;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/android/server/audio/MediaFocusControl;->exitFocusIsolation(Landroid/os/IBinder;I)Z

    return-void
.end method
