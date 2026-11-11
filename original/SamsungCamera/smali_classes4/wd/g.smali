.class public final synthetic Lwd/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwd/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lwd/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lwd/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lwd/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwd/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly7/b;

    .line 9
    .line 10
    iget-object p0, p0, Lwd/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Ly7/b;->a:Ly7/e;

    .line 15
    .line 16
    iget-object v1, v0, Ly7/e;->b:Lvc/j;

    .line 17
    .line 18
    sget-object v2, Ll9/f0;->TILTA_WIRELESS_CONTROLLER_INDICATOR:Ll9/f0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Ly7/e;->g:Lab/f;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Ly7/e;->g:Lab/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "onBleConnectionFailed : "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "TiltaWirelessControllerMenuPresenter"

    .line 49
    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lwd/g;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lx8/z;

    .line 57
    .line 58
    iget-object p0, p0, Lwd/g;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p0, Lx8/s;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lx8/z;->d(Lx8/s;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object v0, p0, Lwd/g;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lm8/r8;

    .line 74
    .line 75
    iget-object p0, p0, Lwd/g;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 78
    .line 79
    iget-object v0, v0, Lm8/r8;->b:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
