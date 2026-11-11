.class public Landroid/graphics/text/GraphemeBreak;
.super Ljava/lang/Object;
.source "GraphemeBreak.java"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist isGraphemeBreak([F[CII[Z)V
    .locals 2

    .line 41
    const-string v0, " end = "

    if-gt p2, p3, :cond_2

    .line 45
    array-length v1, p0

    if-lt v1, p3, :cond_1

    .line 50
    array-length v0, p4

    sub-int v1, p3, p2

    if-lt v0, v1, :cond_0

    .line 55
    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/text/GraphemeBreak;->nIsGraphemeBreak([F[CII[Z)V

    return-void

    .line 51
    :cond_0
    const-string p0, "isGraphemeBreak doesn\'t have enough space to receive the result, isGraphemeBreak.length: "

    array-length p1, p4

    const-string p2, " needed space: "

    invoke-static {p0, p1, p2, v1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void

    .line 46
    :cond_1
    const-string p1, "the length of advances is less than endadvances.length = "

    array-length p0, p0

    invoke-static {p1, p0, v0, p3}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void

    .line 42
    :cond_2
    const-string p0, "start is greater than end: start = "

    invoke-static {p0, p2, v0, p3}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void
.end method

.method private static native blacklist nIsGraphemeBreak([F[CII[Z)V
.end method
