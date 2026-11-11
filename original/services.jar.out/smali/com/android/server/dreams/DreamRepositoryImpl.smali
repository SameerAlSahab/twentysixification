.class public final Lcom/android/server/dreams/DreamRepositoryImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mMetadataProvider:Lcom/android/server/dreams/DreamMetadataProvider;


# virtual methods
.method public final getDreamItem(Landroid/content/ComponentName;)Ljava/util/Optional;
    .locals 2

    iget-object p0, p0, Lcom/android/server/dreams/DreamRepositoryImpl;->mMetadataProvider:Lcom/android/server/dreams/DreamMetadataProvider;

    iget-object v0, p0, Lcom/android/server/dreams/DreamMetadataProvider;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/android/server/dreams/DreamMetadataProvider$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/dreams/DreamMetadataProvider$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/dreams/DreamMetadataProvider;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/service/dreams/DreamItem;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
