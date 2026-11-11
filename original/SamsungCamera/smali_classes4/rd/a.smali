.class public final synthetic Lrd/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrd/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrd/a;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lrd/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrd/a;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->a:Lm8/r7;

    .line 9
    .line 10
    iget-object p0, p0, Lm8/r7;->b:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->a:Lm8/r7;

    .line 18
    .line 19
    iget-object p0, p0, Lm8/r7;->a:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->b:Lrd/b;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    check-cast p0, Lrd/s;

    .line 31
    .line 32
    iget-object p0, p0, Lrd/s;->a:Lrd/u;

    .line 33
    .line 34
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 35
    .line 36
    check-cast p0, Lrd/f;

    .line 37
    .line 38
    check-cast p0, Lrd/q;

    .line 39
    .line 40
    iget-object v0, p0, Lwc/m;->k:Lcd/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcd/a;->i()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lrd/q;->Q1()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 49
    .line 50
    check-cast p0, Lrd/g;

    .line 51
    .line 52
    check-cast p0, Lrd/u;

    .line 53
    .line 54
    iget-object p0, p0, Lrd/u;->j:Lm8/p7;

    .line 55
    .line 56
    iget-object p0, p0, Lm8/p7;->b:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaCenterButton;->l2(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
