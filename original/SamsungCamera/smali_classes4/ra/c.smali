.class public final synthetic Lra/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lra/d;


# direct methods
.method public synthetic constructor <init>(Lra/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lra/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lra/c;->b:Lra/d;

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
    .locals 2

    .line 1
    iget v0, p0, Lra/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lra/c;->b:Lra/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 9
    .line 10
    check-cast p0, Lra/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Ll9/c2;->EXPOSURE_VALUE_MENU_CLOSE:Ll9/c2;

    .line 16
    .line 17
    sget-object v1, Ll9/b2;->CLOSED_BY_CLOSE_BUTTON:Ll9/b2;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ll9/c2;->QUICK_CONTROL_CLOSE:Ll9/c2;

    .line 23
    .line 24
    sget-object v1, Ll9/b2;->QUICK_CONTROL_CLOSE_EXPOSURE_VALUE:Ll9/b2;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lca/d;->a:Ll9/s;

    .line 30
    .line 31
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Ll9/f1;->EXPOSURE_VALUE_MENU:Ll9/f1;

    .line 42
    .line 43
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object p0, p0, Lra/d;->k:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->s2(I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Ll9/c2;->QUICK_CONTROL_RESET:Ll9/c2;

    .line 56
    .line 57
    sget-object v0, Ll9/b2;->FLOATING_SLIDER_RESET_EXPOSURE_VALUE:Ll9/b2;

    .line 58
    .line 59
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
