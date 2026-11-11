.class public Lcom/android/internal/widget/remotecompose/player/platform/AndroidComputedTextLayout;
.super Ljava/lang/Object;
.source "AndroidComputedTextLayout.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/RcPlatformServices$ComputedTextLayout;


# instance fields
.field blacklist mHeight:F

.field blacklist mIsHyphenatedText:Z

.field blacklist mLineCount:I

.field blacklist mStaticLayout:Landroid/text/StaticLayout;

.field blacklist mWidth:F


# direct methods
.method public constructor blacklist <init>(Landroid/text/StaticLayout;FFIZ)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidComputedTextLayout;->mStaticLayout:Landroid/text/StaticLayout;

    .line 37
    iput p2, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidComputedTextLayout;->mWidth:F

    .line 38
    iput p3, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidComputedTextLayout;->mHeight:F

    .line 39
    iput p4, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidComputedTextLayout;->mLineCount:I

    .line 40
    iput-boolean p5, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidComputedTextLayout;->mIsHyphenatedText:Z

    return-void
.end method


# virtual methods
.method public blacklist get()Landroid/text/StaticLayout;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidComputedTextLayout;->mStaticLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method public blacklist getHeight()F
    .locals 0

    .line 61
    iget p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidComputedTextLayout;->mHeight:F

    return p0
.end method

.method public blacklist getVisibleLineCount()I
    .locals 0

    .line 66
    iget p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidComputedTextLayout;->mLineCount:I

    return p0
.end method

.method public blacklist getWidth()F
    .locals 0

    .line 56
    iget p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidComputedTextLayout;->mWidth:F

    return p0
.end method

.method public blacklist isHyphenatedText()Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidComputedTextLayout;->mIsHyphenatedText:Z

    return p0
.end method

.method public blacklist set(Landroid/text/StaticLayout;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/player/platform/AndroidComputedTextLayout;->mStaticLayout:Landroid/text/StaticLayout;

    return-void
.end method
