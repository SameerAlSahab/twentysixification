.class public final Lcom/samsung/android/server/util/CoreLogger$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mBufferOverflowAllowed:Z

.field public mBufferSize:I

.field public mDumpTitle:Ljava/lang/String;

.field public mTag:Ljava/lang/String;

.field public mUseTimeline:Z


# virtual methods
.method public final build()Lcom/samsung/android/server/util/CoreLogger;
    .locals 5

    new-instance v0, Lcom/samsung/android/server/util/CoreLogger;

    iget-object v1, p0, Lcom/samsung/android/server/util/CoreLogger$Builder;->mTag:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/server/util/CoreLogger$Builder;->mDumpTitle:Ljava/lang/String;

    iget v3, p0, Lcom/samsung/android/server/util/CoreLogger$Builder;->mBufferSize:I

    iget-boolean v4, p0, Lcom/samsung/android/server/util/CoreLogger$Builder;->mBufferOverflowAllowed:Z

    iget-boolean p0, p0, Lcom/samsung/android/server/util/CoreLogger$Builder;->mUseTimeline:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/server/util/CoreLogger;->mTag:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/server/util/CoreLogger;->mDumpTitle:Ljava/lang/String;

    iput v3, v0, Lcom/samsung/android/server/util/CoreLogger;->mBufferSize:I

    iput-boolean v4, v0, Lcom/samsung/android/server/util/CoreLogger;->mBufferOverflowAllowed:Z

    if-lez v3, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/samsung/android/server/util/CoreLogger;->mBuffer:Ljava/util/List;

    iput-boolean p0, v0, Lcom/samsung/android/server/util/CoreLogger;->mUseTimeline:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
