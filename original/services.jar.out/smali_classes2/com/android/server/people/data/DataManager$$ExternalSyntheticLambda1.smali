.class public final synthetic Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/people/data/DataManager;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:I

.field public synthetic f$3:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/people/data/DataManager;

    iget-object v1, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda1;->f$2:I

    iget-object p0, p0, Lcom/android/server/people/data/DataManager$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, v2, v1, p0}, Lcom/android/server/people/data/DataManager;->removeConversations(ILjava/lang/String;Ljava/util/Set;)V

    return-void
.end method
