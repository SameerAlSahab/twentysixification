.class public Lcom/samsung/android/animation/SemSweepListAnimator$SweepConfiguration;
.super Ljava/lang/Object;
.source "SemSweepListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/animation/SemSweepListAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SweepConfiguration"
.end annotation


# instance fields
.field public blacklist allowLeftToRight:Z

.field public blacklist allowRightToLeft:Z

.field public blacklist backgroundColorLeftToRight:I

.field public blacklist backgroundColorRightToLeft:I

.field public blacklist childIdForLocationHint:I

.field public blacklist drawableLeftToRight:Landroid/graphics/drawable/Drawable;

.field public blacklist drawablePadding:I

.field public blacklist drawableRightToLeft:Landroid/graphics/drawable/Drawable;

.field public blacklist textLeftToRight:Ljava/lang/String;

.field public blacklist textRightToLeft:Ljava/lang/String;

.field public blacklist textSize:F


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 719
    invoke-direct {p0, v0, v0, v1}, Lcom/samsung/android/animation/SemSweepListAnimator$SweepConfiguration;-><init>(ZZI)V

    return-void
.end method

.method public constructor blacklist <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 711
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/animation/SemSweepListAnimator$SweepConfiguration;-><init>(ZZI)V

    return-void
.end method

.method public constructor blacklist <init>(ZZI)V
    .locals 0

    .line 696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 698
    iput-boolean p1, p0, Lcom/samsung/android/animation/SemSweepListAnimator$SweepConfiguration;->allowLeftToRight:Z

    .line 699
    iput-boolean p2, p0, Lcom/samsung/android/animation/SemSweepListAnimator$SweepConfiguration;->allowRightToLeft:Z

    .line 700
    iput p3, p0, Lcom/samsung/android/animation/SemSweepListAnimator$SweepConfiguration;->childIdForLocationHint:I

    return-void
.end method
