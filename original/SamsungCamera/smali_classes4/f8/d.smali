.class public final synthetic Lf8/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/cropper/DocumentScanActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/cropper/DocumentScanActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/d;->b:Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lf8/d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lf8/d;->b:Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->n:I

    .line 10
    .line 11
    iget-object p0, p0, Lf8/a;->c:Ldc/c;

    .line 12
    .line 13
    const/16 p1, 0x5a

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ldc/c;->h(I)V

    .line 16
    .line 17
    .line 18
    const-string p0, "0"

    .line 19
    .line 20
    invoke-static {p0}, Lcom/bumptech/glide/c;->e0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget p1, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->n:I

    .line 25
    .line 26
    iget-object p0, p0, Lf8/a;->c:Ldc/c;

    .line 27
    .line 28
    const/16 p1, -0x5a

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ldc/c;->h(I)V

    .line 31
    .line 32
    .line 33
    const-string p0, "1"

    .line 34
    .line 35
    invoke-static {p0}, Lcom/bumptech/glide/c;->e0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    sget p1, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->n:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->j:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->k:Landroid/widget/Button;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lf8/a;->c:Ldc/c;

    .line 52
    .line 53
    invoke-virtual {p0}, Ldc/c;->i()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    sget p1, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->n:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->j:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->k:Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lf8/a;->c:Ldc/c;

    .line 70
    .line 71
    invoke-virtual {p0}, Ldc/c;->g()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
