.class public final synthetic Lwa/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwa/g;


# direct methods
.method public synthetic constructor <init>(Lwa/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwa/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwa/f;->b:Lwa/g;

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
    .locals 3

    .line 1
    iget v0, p0, Lwa/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwa/f;->b:Lwa/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 9
    .line 10
    check-cast p0, Lwa/e;

    .line 11
    .line 12
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 13
    .line 14
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ll9/c2;->HYPER_LAPSE_SPEED_SLIDER_CLOSE:Ll9/c2;

    .line 30
    .line 31
    sget-object v0, Ll9/b2;->CLOSED_BY_CLOSE_BUTTON:Ll9/b2;

    .line 32
    .line 33
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ll9/c2;->QUICK_CONTROL_CLOSE:Ll9/c2;

    .line 37
    .line 38
    sget-object v0, Ll9/b2;->QUICK_CONTROL_CLOSE_HYPERLAPSE_SPEED:Ll9/b2;

    .line 39
    .line 40
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 45
    .line 46
    check-cast p0, Lwa/e;

    .line 47
    .line 48
    iget-object v0, p0, Lca/d;->c:Lca/b;

    .line 49
    .line 50
    check-cast v0, Lwa/a;

    .line 51
    .line 52
    iget-object v1, p0, Lca/d;->b:Lvc/j;

    .line 53
    .line 54
    iget-object v2, p0, Lwa/e;->g:Ll9/f0;

    .line 55
    .line 56
    iget-object v1, v1, Lvc/j;->m:Lvc/e;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lvc/e;->a(Ll9/f0;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0, v1}, Lwa/e;->i(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    check-cast v0, Lwa/g;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lwa/g;->setValue(I)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    iput-boolean p0, v0, Lwa/g;->l:Z

    .line 73
    .line 74
    iget-object p0, v0, Lwa/g;->j:Lm8/u3;

    .line 75
    .line 76
    iget-object p0, p0, Lm8/u3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->j(Z)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Ll9/c2;->HYPER_LAPSE_SPEED_SLIDER_RESET:Ll9/c2;

    .line 83
    .line 84
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Ll9/c2;->QUICK_CONTROL_RESET:Ll9/c2;

    .line 88
    .line 89
    sget-object v0, Ll9/b2;->FLOATING_SLIDER_RESET_HYPERLAPSE_SPEED:Ll9/b2;

    .line 90
    .line 91
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
