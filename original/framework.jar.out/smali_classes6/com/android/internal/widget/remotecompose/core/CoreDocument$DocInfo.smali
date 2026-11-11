.class public Lcom/android/internal/widget/remotecompose/core/CoreDocument$DocInfo;
.super Ljava/lang/Object;
.source "CoreDocument.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/remotecompose/core/CoreDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DocInfo"
.end annotation


# instance fields
.field public blacklist mNumberOfImages:I

.field public blacklist mNumberOfOps:I

.field public blacklist mSizeOfImages:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 1911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1912
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument$DocInfo;->mNumberOfOps:I

    .line 1913
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument$DocInfo;->mNumberOfImages:I

    .line 1914
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument$DocInfo;->mSizeOfImages:I

    return-void
.end method


# virtual methods
.method public blacklist getNumberOfImages()I
    .locals 0

    .line 1931
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument$DocInfo;->mNumberOfImages:I

    return p0
.end method

.method public blacklist getNumberOfOps()I
    .locals 0

    .line 1922
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument$DocInfo;->mNumberOfOps:I

    return p0
.end method

.method public blacklist getSizeOfImages()I
    .locals 0

    .line 1940
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument$DocInfo;->mSizeOfImages:I

    return p0
.end method
