.class public abstract Lg6/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static a:Landroid/graphics/Bitmap;

.field public static final b:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg6/d;->b:Landroid/graphics/PointF;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Landroid/graphics/PointF;
    .locals 1

    .line 1
    sget-object v0, Lg6/d;->b:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method
