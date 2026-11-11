.class public final Lcc/f0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;FFLandroid/graphics/Bitmap;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc/f0;->f:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    .line 5
    .line 6
    iput p2, p0, Lcc/f0;->a:F

    .line 7
    .line 8
    iput p3, p0, Lcc/f0;->b:F

    .line 9
    .line 10
    iput-object p4, p0, Lcc/f0;->c:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p5, p0, Lcc/f0;->d:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lcc/f0;->e:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p4, p2

    .line 5
    sub-int/2addr p5, p3

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    int-to-float p1, p4

    .line 12
    iget p2, p0, Lcc/f0;->a:F

    .line 13
    .line 14
    div-float p1, p2, p1

    .line 15
    .line 16
    int-to-float p3, p5

    .line 17
    iget p4, p0, Lcc/f0;->b:F

    .line 18
    .line 19
    div-float p3, p4, p3

    .line 20
    .line 21
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    div-float/2addr p2, p1

    .line 26
    float-to-int p2, p2

    .line 27
    div-float/2addr p4, p1

    .line 28
    float-to-int p1, p4

    .line 29
    const/4 p3, 0x1

    .line 30
    iget-object p4, p0, Lcc/f0;->c:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-static {p4, p2, p1, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcc/f0;->d:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->W:Ljava/util/List;

    .line 49
    .line 50
    const p1, 0x7f0a0229

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lcc/f0;->f:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    const p1, 0x7f0a0724

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p7

    .line 66
    const p1, 0x7f0a0085

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p8

    .line 73
    new-instance p2, Lcc/w;

    .line 74
    .line 75
    const/4 p9, 0x0

    .line 76
    iget-object p4, p0, Lcc/f0;->d:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object p5, p0, Lcc/f0;->e:Landroid/view/View;

    .line 79
    .line 80
    invoke-direct/range {p2 .. p9}, Lcc/w;-><init>(Landroid/view/KeyEvent$Callback;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    :goto_0
    const-string p0, "SingleScanImageEditActivity"

    .line 88
    .line 89
    const-string p1, "Parent size is wrong."

    .line 90
    .line 91
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return-void
.end method
