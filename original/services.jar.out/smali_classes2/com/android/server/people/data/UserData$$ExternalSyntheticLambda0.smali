.class public final synthetic Lcom/android/server/people/data/UserData$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/server/people/data/UserData;

.field public synthetic f$1:Ljava/lang/String;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/android/server/people/data/UserData$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/people/data/UserData;

    iget-object v2, p0, Lcom/android/server/people/data/UserData$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lcom/android/server/people/data/PackageData;

    iget v3, v0, Lcom/android/server/people/data/UserData;->mUserId:I

    new-instance v4, Lcom/android/server/people/data/UserData$$ExternalSyntheticLambda1;

    const/4 p0, 0x0

    invoke-direct {v4, p0}, Lcom/android/server/people/data/UserData$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v4, Lcom/android/server/people/data/UserData$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/people/data/UserData;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lcom/android/server/people/data/UserData$$ExternalSyntheticLambda1;

    const/4 p0, 0x1

    invoke-direct {v5, p0}, Lcom/android/server/people/data/UserData$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v5, Lcom/android/server/people/data/UserData$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/people/data/UserData;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v6, v0, Lcom/android/server/people/data/UserData;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, v0, Lcom/android/server/people/data/UserData;->mPerUserPeopleDataDir:Ljava/io/File;

    invoke-direct/range {v1 .. v7}, Lcom/android/server/people/data/PackageData;-><init>(Ljava/lang/String;ILjava/util/function/Predicate;Ljava/util/function/Predicate;Ljava/util/concurrent/ScheduledExecutorService;Ljava/io/File;)V

    return-object v1
.end method
