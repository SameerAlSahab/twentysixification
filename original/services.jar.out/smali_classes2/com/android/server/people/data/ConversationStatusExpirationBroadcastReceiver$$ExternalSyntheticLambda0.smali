.class public final synthetic Lcom/android/server/people/data/ConversationStatusExpirationBroadcastReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroid/content/Intent;


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lcom/android/server/people/data/ConversationStatusExpirationBroadcastReceiver$$ExternalSyntheticLambda0;->f$0:Landroid/content/Intent;

    const-class v0, Lcom/android/server/people/PeopleServiceInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/people/PeopleServiceInternal;

    const-string/jumbo v1, "userId"

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/android/server/people/PeopleServiceInternal;->pruneDataForUser(ILandroid/os/CancellationSignal;)V

    return-void
.end method
