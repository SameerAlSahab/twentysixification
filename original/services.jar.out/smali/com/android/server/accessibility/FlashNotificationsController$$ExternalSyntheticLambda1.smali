.class public final synthetic Lcom/android/server/accessibility/FlashNotificationsController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic f$0:Lcom/android/server/accessibility/FlashNotificationsController;

.field public synthetic f$1:Ljava/lang/String;


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/accessibility/FlashNotificationsController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/accessibility/FlashNotificationsController;

    iget-object p0, p0, Lcom/android/server/accessibility/FlashNotificationsController$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    sget-boolean v1, Lcom/android/server/accessibility/FlashNotificationsController;->DEBUG:Z

    invoke-virtual {v0, p0}, Lcom/android/server/accessibility/FlashNotificationsController;->stopFlashNotification(Ljava/lang/String;)V

    return-void
.end method
