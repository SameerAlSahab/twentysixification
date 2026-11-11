.class public Lcom/android/internal/widget/remotecompose/core/SystemInfo;
.super Ljava/lang/Object;
.source "SystemInfo.java"


# instance fields
.field private blacklist mLibraryApiLevel:I

.field private blacklist mProfile:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 23
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/SystemInfo;->mLibraryApiLevel:I

    const/16 v0, 0x200

    .line 24
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/SystemInfo;->mProfile:I

    return-void
.end method

.method public constructor blacklist <init>(II)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/SystemInfo;->mLibraryApiLevel:I

    .line 40
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/SystemInfo;->mProfile:I

    return-void
.end method


# virtual methods
.method public blacklist getLibraryApiLevel()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/SystemInfo;->mLibraryApiLevel:I

    return p0
.end method

.method public blacklist getProfile()I
    .locals 0

    .line 58
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/SystemInfo;->mProfile:I

    return p0
.end method
