.class public final Landroidx/graphics/shapes/CornerRounding;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final Unrounded:Landroidx/graphics/shapes/CornerRounding;


# instance fields
.field public final radius:F

.field public final smoothing:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/graphics/shapes/CornerRounding;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Landroidx/graphics/shapes/CornerRounding;-><init>(IF)V

    sput-object v0, Landroidx/graphics/shapes/CornerRounding;->Unrounded:Landroidx/graphics/shapes/CornerRounding;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Landroidx/graphics/shapes/CornerRounding;->radius:F

    .line 12
    iput p2, p0, Landroidx/graphics/shapes/CornerRounding;->smoothing:F

    return-void
.end method

.method public synthetic constructor <init>(IF)V
    .locals 1

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p2, v0

    :cond_0
    invoke-direct {p0, p2, v0}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    return-void
.end method
