.class public final Lcom/android/server/stats/pull/psi/PsiData$AppsStallInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAvg10SecPercentage:F

.field public final mAvg300SecPercentage:F

.field public final mAvg60SecPercentage:F

.field public final mTotalUsec:J


# direct methods
.method public constructor <init>(FFFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/stats/pull/psi/PsiData$AppsStallInfo;->mAvg10SecPercentage:F

    iput p2, p0, Lcom/android/server/stats/pull/psi/PsiData$AppsStallInfo;->mAvg60SecPercentage:F

    iput p3, p0, Lcom/android/server/stats/pull/psi/PsiData$AppsStallInfo;->mAvg300SecPercentage:F

    iput-wide p4, p0, Lcom/android/server/stats/pull/psi/PsiData$AppsStallInfo;->mTotalUsec:J

    return-void
.end method
