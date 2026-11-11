.class Lcom/android/internal/widget/remotecompose/core/CoreDocument$Version;
.super Ljava/lang/Object;
.source "CoreDocument.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/remotecompose/core/CoreDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Version"
.end annotation


# instance fields
.field public final blacklist major:I

.field public final blacklist minor:I

.field public final blacklist patchLevel:I


# direct methods
.method constructor blacklist <init>(III)V
    .locals 0

    .line 875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 876
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument$Version;->major:I

    .line 877
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument$Version;->minor:I

    .line 878
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument$Version;->patchLevel:I

    return-void
.end method


# virtual methods
.method public blacklist supportsVersion(III)Z
    .locals 3

    .line 890
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument$Version;->major:I

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ge p1, v0, :cond_1

    return v2

    .line 897
    :cond_1
    iget p1, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument$Version;->minor:I

    if-le p2, p1, :cond_2

    return v1

    :cond_2
    if-ge p2, p1, :cond_3

    return v2

    .line 904
    :cond_3
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/CoreDocument$Version;->patchLevel:I

    if-gt p3, p0, :cond_4

    return v2

    :cond_4
    return v1
.end method
