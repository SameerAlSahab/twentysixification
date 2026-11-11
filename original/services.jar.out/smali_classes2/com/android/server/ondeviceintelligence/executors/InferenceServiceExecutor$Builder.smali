.class public final Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor$Builder;
.super Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$Builder;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor$Builder;->mIndex:I

    return-void
.end method


# virtual methods
.method public final build()Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor;
    .locals 2

    new-instance v0, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor;

    iget v1, p0, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor$Builder;->mIndex:I

    invoke-direct {v0, p0}, Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor;-><init>(Lcom/android/server/ondeviceintelligence/executors/RemoteCallExecutor$Builder;)V

    iput v1, v0, Lcom/android/server/ondeviceintelligence/executors/InferenceServiceExecutor;->mIndex:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
