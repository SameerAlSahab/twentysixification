.class public final Lcom/android/server/DssController$DssAppDate;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCpuLevel:I

.field public mGameSiopLevel:I

.field public mGpuLevel:I

.field public mScale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/server/DssController$DssAppDate;->mScale:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/DssController$DssAppDate;->mGameSiopLevel:I

    iput v0, p0, Lcom/android/server/DssController$DssAppDate;->mCpuLevel:I

    iput v0, p0, Lcom/android/server/DssController$DssAppDate;->mGpuLevel:I

    return-void
.end method
