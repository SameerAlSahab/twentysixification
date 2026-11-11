.class public final synthetic Lw7/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/Camera;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw7/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw7/d;->b:Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lw7/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lw7/d;->b:Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj9/h;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->r:Lcom/sec/android/app/camera/shootingmode/d;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Lj9/h;-><init>(Ll9/s;Lp8/e0;Lcom/sec/android/app/camera/shootingmode/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/camera/Camera;->q(Lcom/sec/android/app/camera/Camera;)Lub/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object v0, Lcom/sec/android/app/camera/Camera;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v0, Lxb/g;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lxb/g;-><init>(Ll9/s;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    sget-object v0, Lcom/sec/android/app/camera/Camera;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    new-instance v0, Lx7/b;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->s:Lte/h0;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, v2}, Lx7/b;-><init>(Ll9/s;Lp8/e0;Lte/h0;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_3
    new-instance v0, Lxe/e0;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->n:Lp8/e0;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->s:Lte/h0;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->r:Lcom/sec/android/app/camera/shootingmode/d;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1, v2, v3}, Lxe/e0;-><init>(Ll9/s;Lp8/e0;Lte/h0;Lcom/sec/android/app/camera/shootingmode/d;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
