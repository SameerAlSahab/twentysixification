.class public final Lcom/android/server/notification/ValidateNotificationPeople$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic val$prr:Lcom/android/server/notification/ValidateNotificationPeople$PeopleRankingReconsideration;

.field public synthetic val$s:Ljava/util/concurrent/Semaphore;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/notification/ValidateNotificationPeople$2;->val$prr:Lcom/android/server/notification/ValidateNotificationPeople$PeopleRankingReconsideration;

    invoke-virtual {v0}, Lcom/android/server/notification/ValidateNotificationPeople$PeopleRankingReconsideration;->work()V

    iget-object p0, p0, Lcom/android/server/notification/ValidateNotificationPeople$2;->val$s:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
