.class public final synthetic Lcom/android/server/people/data/EventStore$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/server/people/data/EventStore;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/lang/String;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/server/people/data/EventStore$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/people/data/EventStore;

    iget v1, p0, Lcom/android/server/people/data/EventStore$$ExternalSyntheticLambda0;->f$1:I

    iget-object p0, p0, Lcom/android/server/people/data/EventStore$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/android/server/people/data/EventHistoryImpl;

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/android/server/people/data/EventStore;->mEventsCategoryDirs:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/android/server/people/data/EventStore;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/android/server/people/data/EventHistoryImpl$Injector;

    invoke-direct {v0}, Lcom/android/server/people/data/EventHistoryImpl$Injector;-><init>()V

    invoke-direct {p1, v0, v2, p0}, Lcom/android/server/people/data/EventHistoryImpl;-><init>(Lcom/android/server/people/data/EventHistoryImpl$Injector;Ljava/io/File;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object p1
.end method
