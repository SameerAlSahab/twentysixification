.class public final synthetic Lsa/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsa/f;


# direct methods
.method public synthetic constructor <init>(Lsa/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsa/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsa/d;->b:Lsa/f;

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
    iget v0, p0, Lsa/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsa/d;->b:Lsa/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 9
    .line 10
    check-cast p0, Lsa/b;

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
    sget-object v0, Ll9/f1;->FOOD_COLOR_TUNE:Ll9/f1;

    .line 25
    .line 26
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->c(Ll9/f1;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ll9/c2;->QUICK_CONTROL_CLOSE:Ll9/c2;

    .line 32
    .line 33
    sget-object v0, Ll9/b2;->QUICK_CONTROL_CLOSE_FOOD_TEMPERATURE:Ll9/b2;

    .line 34
    .line 35
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object p0, p0, Lsa/f;->k:Lsa/o;

    .line 40
    .line 41
    iget-object v0, p0, Lsa/o;->e:Lsa/l;

    .line 42
    .line 43
    iget p0, p0, Lsa/o;->a:I

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v2, p0}, Lte/o1;->d(III)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, p0}, Lsa/l;->a(I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Ll9/c2;->QUICK_CONTROL_RESET:Ll9/c2;

    .line 57
    .line 58
    sget-object v0, Ll9/b2;->FLOATING_SLIDER_RESET_FOOD_TEMPERATURE:Ll9/b2;

    .line 59
    .line 60
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
