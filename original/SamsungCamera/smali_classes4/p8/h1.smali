.class public final synthetic Lp8/h1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp8/k1;

.field public final synthetic c:[B

.field public final synthetic d:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lp8/k1;[BLcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;II)V
    .locals 0

    .line 1
    iput p5, p0, Lp8/h1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp8/h1;->b:Lp8/k1;

    .line 4
    .line 5
    iput-object p2, p0, Lp8/h1;->c:[B

    .line 6
    .line 7
    iput-object p3, p0, Lp8/h1;->d:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    .line 8
    .line 9
    iput p4, p0, Lp8/h1;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lp8/h1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lp8/h1;->e:I

    .line 5
    .line 6
    iget-object v3, p0, Lp8/h1;->d:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    .line 7
    .line 8
    iget-object v4, p0, Lp8/h1;->c:[B

    .line 9
    .line 10
    iget-object p0, p0, Lp8/h1;->b:Lp8/k1;

    .line 11
    .line 12
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object p1, v3, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->b:Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, v3, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->b:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/2addr v0, p1

    .line 33
    invoke-static {v4, v0}, Lte/s0;->s([BI)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lp8/k1;->c:Lp8/f0;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lp8/f0;->b(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v2, v1}, Lp8/k1;->a(Landroid/graphics/Bitmap;IZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object p1, v3, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->b:Landroid/util/Size;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sget-object v5, Lte/s0;->a:Landroid/net/Uri;

    .line 57
    .line 58
    sget-object v5, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    .line 59
    .line 60
    sget-object v6, Lt3/b;->NV21:Lt3/b;

    .line 61
    .line 62
    invoke-virtual {v5, v4, v0, p1, v6}, Lcom/google/android/renderscript/Toolkit;->b([BIILt3/b;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget v0, v3, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->e:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_0

    .line 69
    .line 70
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lp8/k1;->c:Lp8/f0;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lp8/f0;->b(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v2, v1}, Lp8/k1;->a(Landroid/graphics/Bitmap;IZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
