.class public final Lj9/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj9/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj9/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 2

    .line 1
    iget p1, p0, Lj9/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p0, p0, Lj9/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lj9/h;

    .line 10
    .line 11
    iget-object p1, p0, Lj9/h;->f:Landroid/view/Display;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p0, "HdmiServiceManager"

    .line 16
    .line 17
    const-string p1, "onDisplayAdded : Returned because it\'s already added."

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lj9/h;->e:Lcom/sec/android/app/camera/shootingmode/d;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget v0, p1, Lcom/sec/android/app/camera/shootingmode/d;->i:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/sec/android/app/camera/shootingmode/d;->g:Lcom/sec/android/app/camera/shootingmode/c;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/sec/android/app/camera/shootingmode/c;->b:Lwc/m;

    .line 35
    .line 36
    invoke-virtual {p1}, Lwc/m;->Z0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lj9/h;->c()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lj9/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj9/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxe/z;

    .line 9
    .line 10
    iget-object v0, p0, Lxe/z;->a:Landroid/view/Display;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lj9/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljd/c;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljd/c;->M1()V

    .line 27
    .line 28
    .line 29
    :pswitch_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisplayRemoved(I)V
    .locals 2

    .line 1
    iget v0, p0, Lj9/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj9/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxe/z;

    .line 9
    .line 10
    iget-object v0, p0, Lxe/z;->a:Landroid/view/Display;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const-string p1, "WatchPresentationDialog"

    .line 19
    .line 20
    const-string v0, "onDisplayRemoved"

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :pswitch_0
    return-void

    .line 29
    :pswitch_1
    iget-object p0, p0, Lj9/d;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lj9/h;

    .line 32
    .line 33
    iget-object v0, p0, Lj9/h;->f:Landroid/view/Display;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lj9/h;->e:Lcom/sec/android/app/camera/shootingmode/d;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget v0, p1, Lcom/sec/android/app/camera/shootingmode/d;->i:I

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lcom/sec/android/app/camera/shootingmode/d;->g:Lcom/sec/android/app/camera/shootingmode/c;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/sec/android/app/camera/shootingmode/c;->b:Lwc/m;

    .line 56
    .line 57
    invoke-virtual {p1}, Lwc/m;->Z0()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lj9/h;->d()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lj9/h;->b:Lz8/v0;

    .line 64
    .line 65
    check-cast p0, Lp8/e0;

    .line 66
    .line 67
    invoke-virtual {p0}, Lp8/e0;->k0()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    const-string p0, "HdmiServiceManager"

    .line 72
    .line 73
    const-string p1, "onDisplayRemoved : Returned because it\'s not presentation display."

    .line 74
    .line 75
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
