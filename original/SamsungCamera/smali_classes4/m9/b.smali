.class public final synthetic Lm9/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm9/c;


# direct methods
.method public synthetic constructor <init>(Lm9/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm9/b;->a:I

    iput-object p1, p0, Lm9/b;->b:Lm9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm9/c;II)V
    .locals 0

    .line 2
    iput p3, p0, Lm9/b;->a:I

    iput-object p1, p0, Lm9/b;->b:Lm9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lm9/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lm9/b;->b:Lm9/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lm9/c;->a:Ll9/s;

    .line 9
    .line 10
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ll9/f3;->O()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p0, p0, Lm9/c;->a:Ll9/s;

    .line 29
    .line 30
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ll9/z0;->getZoomManager()Ll9/f3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ll9/f3;->O()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object p0, p0, Lm9/c;->d:Lte/h0;

    .line 49
    .line 50
    sget-object v0, Ll9/p;->VOLUME_KEY:Ll9/p;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lte/h0;->v(Ll9/p;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object p0, p0, Lm9/c;->d:Lte/h0;

    .line 57
    .line 58
    sget-object v0, Ll9/p;->VOLUME_KEY:Ll9/p;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lte/h0;->t(Ll9/p;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object p0, p0, Lm9/c;->d:Lte/h0;

    .line 65
    .line 66
    sget-object v0, Ll9/p;->VOLUME_KEY:Ll9/p;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lte/h0;->u(Ll9/p;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
