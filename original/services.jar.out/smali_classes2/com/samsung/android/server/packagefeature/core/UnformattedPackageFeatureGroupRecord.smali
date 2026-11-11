.class public final Lcom/samsung/android/server/packagefeature/core/UnformattedPackageFeatureGroupRecord;
.super Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mGetFileDescriptor:Ljava/util/function/Function;

.field public mGroupName:Ljava/lang/String;


# virtual methods
.method public final initialize$1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/server/packagefeature/core/UnformattedPackageFeatureGroupRecord;->mGetFileDescriptor:Ljava/util/function/Function;

    invoke-super {p0}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->initialize$1()V

    return-void
.end method

.method public final propagateToCallback(Ljava/lang/String;Lcom/samsung/android/server/packagefeature/PackageFeatureCallback;Lcom/samsung/android/server/packagefeature/PackageFeatureData;IILjava/lang/String;)V
    .locals 0

    iget-object p3, p0, Lcom/samsung/android/server/packagefeature/core/UnformattedPackageFeatureGroupRecord;->mGetFileDescriptor:Ljava/util/function/Function;

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Lcom/samsung/android/server/packagefeature/core/UnformattedPackageFeatureGroupRecord$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/samsung/android/server/packagefeature/core/UnformattedPackageFeatureGroupRecord$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/server/packagefeature/core/UnformattedPackageFeatureGroupRecord;

    iput-object p1, p3, Lcom/samsung/android/server/packagefeature/core/UnformattedPackageFeatureGroupRecord$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput p5, p3, Lcom/samsung/android/server/packagefeature/core/UnformattedPackageFeatureGroupRecord$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p3, Lcom/samsung/android/server/packagefeature/core/UnformattedPackageFeatureGroupRecord$$ExternalSyntheticLambda0;->f$3:I

    iput-object p6, p3, Lcom/samsung/android/server/packagefeature/core/UnformattedPackageFeatureGroupRecord$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lcom/samsung/android/server/packagefeature/core/UnformattedPackageFeatureGroupRecord$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/server/packagefeature/core/UnformattedPackageFeatureGroupRecord$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/server/packagefeature/core/UnformattedPackageFeatureGroupRecord;

    iput-object p2, p1, Lcom/samsung/android/server/packagefeature/core/UnformattedPackageFeatureGroupRecord$$ExternalSyntheticLambda1;->f$1:Lcom/samsung/android/server/packagefeature/PackageFeatureCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance p4, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda0;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;

    iput-object p3, p4, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda0;->f$2:Ljava/util/function/Supplier;

    iput-object p1, p4, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$$ExternalSyntheticLambda0;->f$3:Ljava/util/function/Consumer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final propagateToCallbacks()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/server/packagefeature/core/UnformattedPackageFeatureGroupRecord;->mGetFileDescriptor:Ljava/util/function/Function;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->propagateToCallbacks()V

    return-void
.end method

.method public final updateGroupDataFromScpm(Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$$ExternalSyntheticLambda2;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/server/packagefeature/core/UnformattedPackageFeatureGroupRecord;->mGetFileDescriptor:Ljava/util/function/Function;

    iget-object p1, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mGroupDataDummy:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mGroupDataDummy:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mGroupDataDummy:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mGroupData:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupData;

    sget-object p1, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$GroupDataSource;->SCPM:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$GroupDataSource;

    iput-object p1, p0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord;->mGroupDataSource:Lcom/samsung/android/server/packagefeature/core/PackageFeatureGroupRecord$GroupDataSource;

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/server/packagefeature/core/UnformattedPackageFeatureGroupRecord;->propagateToCallbacks()V

    return-void
.end method
