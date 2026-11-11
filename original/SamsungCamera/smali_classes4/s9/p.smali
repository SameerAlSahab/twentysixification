.class public final synthetic Ls9/p;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls9/v;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ll8/p;


# direct methods
.method public synthetic constructor <init>(Ls9/v;Ljava/util/ArrayList;Ll8/p;I)V
    .locals 0

    .line 1
    iput p4, p0, Ls9/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls9/p;->b:Ls9/v;

    .line 4
    .line 5
    iput-object p2, p0, Ls9/p;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p3, p0, Ls9/p;->d:Ll8/p;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ls9/p;->a:I

    .line 2
    .line 3
    check-cast p1, Ll8/p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls9/p;->b:Ls9/v;

    .line 9
    .line 10
    iget-object v1, v0, Ls9/v;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 11
    .line 12
    iget-object v2, p0, Ls9/p;->d:Ll8/p;

    .line 13
    .line 14
    iget-boolean v2, v2, Ll8/p;->g:Z

    .line 15
    .line 16
    iget-object p0, p0, Ls9/p;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->q2(Ljava/util/ArrayList;Ll8/p;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Ls9/v;->c:Ll9/s;

    .line 22
    .line 23
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Ll9/k1;->QUICK_SETTING:Ll9/k1;

    .line 34
    .line 35
    sget-object v0, Ll9/k1;->EXPOSURE_METERING_SETTING:Ll9/k1;

    .line 36
    .line 37
    filled-new-array {p1, v0}, [Ll9/k1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object p1, p0, Ls9/p;->b:Ls9/v;

    .line 48
    .line 49
    iget-object v0, p1, Ls9/v;->e:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 50
    .line 51
    iget-object v1, p0, Ls9/p;->d:Ll8/p;

    .line 52
    .line 53
    iget-boolean v1, v1, Ll8/p;->g:Z

    .line 54
    .line 55
    iget-object p0, p0, Ls9/p;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->O2(Ljava/util/ArrayList;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p1, Ls9/v;->c:Ll9/s;

    .line 61
    .line 62
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n2()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
