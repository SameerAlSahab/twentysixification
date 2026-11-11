.class public final Lcom/android/server/sepunion/SemGoodCatchService$FeatureDetectAds$1;
.super Landroid/app/IProcessObserver$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$1:Lcom/android/server/sepunion/SemGoodCatchService$FeatureDetectAds;


# direct methods
.method public constructor <init>(Lcom/android/server/sepunion/SemGoodCatchService$FeatureDetectAds;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/sepunion/SemGoodCatchService$FeatureDetectAds$1;->this$1:Lcom/android/server/sepunion/SemGoodCatchService$FeatureDetectAds;

    invoke-direct {p0}, Landroid/app/IProcessObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onForegroundActivitiesChanged(IIZ)V
    .locals 7

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/android/server/sepunion/SemGoodCatchService$FeatureDetectAds$1;->this$1:Lcom/android/server/sepunion/SemGoodCatchService$FeatureDetectAds;

    iput p2, p1, Lcom/android/server/sepunion/SemGoodCatchService$FeatureDetectAds;->mForegroundUid:I

    const/16 p3, 0x3e8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, p3, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    const-string/jumbo p2, "android"

    aput-object p2, p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/android/server/sepunion/SemGoodCatchService$FeatureDetectAds;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/String;

    const-string p2, ""

    aput-object p2, p1, v0

    :cond_1
    aget-object v3, p1, v0

    iget-object p1, p0, Lcom/android/server/sepunion/SemGoodCatchService$FeatureDetectAds$1;->this$1:Lcom/android/server/sepunion/SemGoodCatchService$FeatureDetectAds;

    iget-boolean p2, p1, Lcom/android/server/sepunion/SemGoodCatchService$FeatureDetectAds;->mActiveState:Z

    if-eqz p2, :cond_2

    iget p2, p1, Lcom/android/server/sepunion/SemGoodCatchService$FeatureDetectAds;->mPreviousUid:I

    iget p1, p1, Lcom/android/server/sepunion/SemGoodCatchService$FeatureDetectAds;->mForegroundUid:I

    if-eq p2, p1, :cond_2

    sget p1, Lcom/android/server/sepunion/SemGoodCatchService;->$r8$clinit:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "mForegroundUid = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/server/sepunion/SemGoodCatchService$FeatureDetectAds$1;->this$1:Lcom/android/server/sepunion/SemGoodCatchService$FeatureDetectAds;

    iget p2, p2, Lcom/android/server/sepunion/SemGoodCatchService$FeatureDetectAds;->mForegroundUid:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "SemGoodCatchService"

    invoke-static {p2, p1}, Lcom/samsung/android/sepunion/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/sepunion/SemGoodCatchService$FeatureDetectAds$1;->this$1:Lcom/android/server/sepunion/SemGoodCatchService$FeatureDetectAds;

    iget-object v1, p0, Lcom/android/server/sepunion/SemGoodCatchService$FeatureDetectAds;->mSemGoodCatchManager:Lcom/samsung/android/sepunion/SemGoodCatchManager;

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v2, "detectads"

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sepunion/SemGoodCatchManager;->update(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onForegroundServicesChanged(III)V
    .locals 0

    return-void
.end method

.method public final onProcessDied(II)V
    .locals 0

    return-void
.end method

.method public final onProcessStarted(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
