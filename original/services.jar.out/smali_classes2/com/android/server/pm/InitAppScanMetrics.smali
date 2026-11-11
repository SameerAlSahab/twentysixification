.class public final Lcom/android/server/pm/InitAppScanMetrics;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mInitAppScanOutcome:I

.field public mIsFsiEnabled:Z

.field public mNumApkSplits:I

.field public mPackageName:Ljava/lang/String;

.field public mSignatureSchemeVersion:I

.field public mTotalScanStartTimeMillis:J


# virtual methods
.method public final setInitAppScanOutcome(I)V
    .locals 1

    const/16 v0, -0x70

    if-eq p1, v0, :cond_2

    const/4 v0, -0x7

    if-eq p1, v0, :cond_1

    const/4 v0, -0x5

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, -0x17

    if-eq p1, v0, :cond_2

    const/16 v0, -0x16

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    :cond_3
    :goto_0
    iput v0, p0, Lcom/android/server/pm/InitAppScanMetrics;->mInitAppScanOutcome:I

    return-void

    :pswitch_data_0
    .packed-switch -0x69
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
