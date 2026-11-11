.class public Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;
.super Ljava/lang/Object;
.source "Size.java"


# instance fields
.field blacklist mHeight:F

.field blacklist mWidth:F


# direct methods
.method public constructor blacklist <init>(FF)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->mWidth:F

    .line 25
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->mHeight:F

    return-void
.end method


# virtual methods
.method public blacklist clear()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->mWidth:F

    .line 49
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->mHeight:F

    return-void
.end method

.method public blacklist getHeight()F
    .locals 0

    .line 41
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->mHeight:F

    return p0
.end method

.method public blacklist getWidth()F
    .locals 0

    .line 37
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->mWidth:F

    return p0
.end method

.method public blacklist setHeight(F)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->mHeight:F

    return-void
.end method

.method public blacklist setWidth(F)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/measure/Size;->mWidth:F

    return-void
.end method
