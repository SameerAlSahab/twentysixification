.class public Landroid/graphics/DashPathEffect;
.super Landroid/graphics/PathEffect;
.source "DashPathEffect.java"


# direct methods
.method public constructor whitelist <init>([FF)V
    .locals 2

    .line 35
    invoke-direct {p0}, Landroid/graphics/PathEffect;-><init>()V

    .line 36
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 39
    invoke-static {p1, p2}, Landroid/graphics/DashPathEffect;->nativeCreate([FF)J

    move-result-wide p1

    iput-wide p1, p0, Landroid/graphics/DashPathEffect;->native_instance:J

    return-void

    .line 37
    :cond_0
    invoke-static {}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2()V

    const/4 p0, 0x0

    throw p0
.end method

.method private static native greylist-max-o nativeCreate([FF)J
.end method
