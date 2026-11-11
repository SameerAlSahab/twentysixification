.class public final Lpb/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpb/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpb/c;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p3, p0, Lpb/c;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpb/c;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    int-to-float p2, p4

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    int-to-float p3, p3

    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->c(FF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lpb/c;->b:Landroid/view/ViewGroup;

    .line 25
    .line 26
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    iget p0, p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->c:I

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->k2(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    move-object p2, p1

    .line 38
    check-cast p2, Ll9/d1;

    .line 39
    .line 40
    iget-object p3, p0, Lpb/c;->b:Landroid/view/ViewGroup;

    .line 41
    .line 42
    check-cast p3, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;

    .line 43
    .line 44
    iget p3, p3, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->f:I

    .line 45
    .line 46
    invoke-interface {p2, p3}, Ll9/d1;->a(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
