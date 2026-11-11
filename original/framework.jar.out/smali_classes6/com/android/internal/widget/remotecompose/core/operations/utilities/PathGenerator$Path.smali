.class Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;
.super Ljava/lang/Object;
.source "PathGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Path"
.end annotation


# static fields
.field public static final blacklist CLOSE:I = 0xf

.field public static final blacklist CLOSE_NAN:F

.field public static final blacklist CUBIC:I = 0xe

.field public static final blacklist CUBIC_NAN:F

.field public static final blacklist MOVE:I = 0xa

.field public static final blacklist MOVE_NAN:F


# instance fields
.field blacklist mCx:F

.field blacklist mCy:F

.field blacklist mMaxSize:I

.field blacklist mPath:[F

.field blacklist mSize:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 51
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->MOVE_NAN:F

    const/16 v0, 0xe

    .line 52
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->CUBIC_NAN:F

    const/16 v0, 0xf

    .line 53
    invoke-static {v0}, Lcom/android/internal/widget/remotecompose/core/operations/Utils;->asNan(I)F

    move-result v0

    sput v0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->CLOSE_NAN:F

    return-void
.end method

.method constructor blacklist <init>(I)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 43
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mPath:[F

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mSize:I

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mCx:F

    .line 47
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mCy:F

    .line 56
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mMaxSize:I

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mPath:[F

    return-void
.end method


# virtual methods
.method public blacklist closePath()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mPath:[F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mSize:I

    sget p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->CLOSE_NAN:F

    aput p0, v0, v1

    return-void
.end method

.method public blacklist copyPoints([F)I
    .locals 3

    if-eqz p1, :cond_1

    .line 63
    array-length v0, p1

    .line 64
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mSize:I

    if-lt v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mPath:[F

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mSize:I

    return p0

    .line 65
    :cond_0
    const-string/jumbo p1, "points too small "

    const-string v1, " < "

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mSize:I

    invoke-static {p1, v0, v1, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;ILjava/lang/Object;I)V

    const/4 p0, 0x0

    return p0

    .line 61
    :cond_1
    const-string/jumbo p0, "points null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist cubicTo(FFFFFF)V
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mPath:[F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mSize:I

    sget v3, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->CUBIC_NAN:F

    aput v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    .line 81
    iput v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mSize:I

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mCx:F

    aput v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    .line 82
    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mSize:I

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mCy:F

    aput v4, v0, v3

    add-int/lit8 v3, v1, 0x4

    .line 83
    iput v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mSize:I

    aput p1, v0, v2

    add-int/lit8 p1, v1, 0x5

    .line 84
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mSize:I

    aput p2, v0, v3

    add-int/lit8 p2, v1, 0x6

    .line 85
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mSize:I

    aput p3, v0, p1

    add-int/lit8 p1, v1, 0x7

    .line 86
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mSize:I

    aput p4, v0, p2

    add-int/lit8 p2, v1, 0x8

    .line 87
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mSize:I

    aput p5, v0, p1

    add-int/lit8 v1, v1, 0x9

    .line 88
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mSize:I

    aput p6, v0, p2

    .line 89
    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mCx:F

    .line 90
    iput p6, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mCy:F

    return-void
.end method

.method public blacklist moveTo(FF)V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mPath:[F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mSize:I

    sget v3, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->MOVE_NAN:F

    aput v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    .line 73
    iput v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mSize:I

    aput p1, v0, v2

    add-int/lit8 v1, v1, 0x3

    .line 74
    iput v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mSize:I

    aput p2, v0, v3

    .line 75
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mCx:F

    .line 76
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mCy:F

    return-void
.end method

.method public blacklist reset()V
    .locals 1

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/PathGenerator$Path;->mSize:I

    return-void
.end method
