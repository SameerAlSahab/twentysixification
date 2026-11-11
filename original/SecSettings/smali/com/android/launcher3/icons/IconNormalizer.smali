.class public abstract Lcom/android/launcher3/icons/IconNormalizer;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final ICON_VISIBLE_AREA_FACTOR:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x3f6b851f    # 0.92f

    const v1, 0x3f6e147b    # 0.93f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sput v0, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    return-void
.end method
