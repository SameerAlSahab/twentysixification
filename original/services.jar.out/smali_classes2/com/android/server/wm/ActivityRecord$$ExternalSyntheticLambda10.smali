.class public final synthetic Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/ActivityRecord;


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/wm/ActivityRecord;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/ActivityRecord;->mRemoteAnimationDefinition:Landroid/view/RemoteAnimationDefinition;

    return-void
.end method
