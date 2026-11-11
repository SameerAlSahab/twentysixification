.class public final synthetic Lna/a0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lna/e0;


# direct methods
.method public synthetic constructor <init>(Lna/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lna/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lna/a0;->b:Lna/e0;

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
    .locals 4

    .line 1
    iget v0, p0, Lna/a0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lna/a0;->b:Lna/e0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/e0;->G()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lna/e0;->j:Ll9/s;

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
    sget-object v0, Ll9/f1;->CREATE_MY_FILTER:Ll9/f1;

    .line 25
    .line 26
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1, v1}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->g(Ll9/f1;Ll9/j0;Ll9/j0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/sec/android/app/camera/filter/g;->c()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    invoke-static {v0}, Lcom/sec/android/app/camera/filter/g;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Lna/e0;->n(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lna/e0;->j:Ll9/s;

    .line 51
    .line 52
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v2, La9/i;

    .line 57
    .line 58
    const/16 v3, 0xe

    .line 59
    .line 60
    invoke-direct {v2, p0, v0, v3}, La9/i;-><init>(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
