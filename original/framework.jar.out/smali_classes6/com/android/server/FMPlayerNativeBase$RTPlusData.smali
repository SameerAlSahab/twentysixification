.class Lcom/android/server/FMPlayerNativeBase$RTPlusData;
.super Ljava/lang/Object;
.source "FMPlayerNativeBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/FMPlayerNativeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RTPlusData"
.end annotation


# instance fields
.field public blacklist mAdditionalLen1:I

.field public blacklist mAdditionalLen2:I

.field public blacklist mContentType1:I

.field public blacklist mContentType2:I

.field public blacklist mStartPos1:I

.field public blacklist mStartPos2:I


# direct methods
.method public constructor blacklist <init>(IIIIII)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lcom/android/server/FMPlayerNativeBase$RTPlusData;->mContentType1:I

    .line 65
    iput p2, p0, Lcom/android/server/FMPlayerNativeBase$RTPlusData;->mStartPos1:I

    .line 66
    iput p3, p0, Lcom/android/server/FMPlayerNativeBase$RTPlusData;->mAdditionalLen1:I

    .line 68
    iput p4, p0, Lcom/android/server/FMPlayerNativeBase$RTPlusData;->mContentType2:I

    .line 69
    iput p5, p0, Lcom/android/server/FMPlayerNativeBase$RTPlusData;->mStartPos2:I

    .line 70
    iput p6, p0, Lcom/android/server/FMPlayerNativeBase$RTPlusData;->mAdditionalLen2:I

    return-void
.end method
