.class public final Lcom/samsung/android/vexfwk/extensions/RectKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "toArrayOfPoints",
        "",
        "Landroid/graphics/Point;",
        "Landroid/graphics/Rect;",
        "(Landroid/graphics/Rect;)[Landroid/graphics/Point;",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toArrayOfPoints(Landroid/graphics/Rect;)[Landroid/graphics/Point;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Point;

    .line 16
    .line 17
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Point;

    .line 25
    .line 26
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/graphics/Point;

    .line 34
    .line 35
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-direct {v3, v4, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Landroid/graphics/Point;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
