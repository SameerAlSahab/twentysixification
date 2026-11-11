.class public final synthetic La8/x;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, La8/x;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La8/x;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, La8/x;->b:Z

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
    .locals 3

    .line 1
    iget v0, p0, La8/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/x;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu9/r;

    .line 9
    .line 10
    iget-object v1, v0, Lu9/r;->c:La8/h;

    .line 11
    .line 12
    iget-object v0, v0, Lu9/r;->a:Ll9/s;

    .line 13
    .line 14
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lxb/c;->a(Landroid/content/Context;)Lxb/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, La8/x;->b:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lxb/c;->b(ILandroid/content/BroadcastReceiver;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v2, v1}, Lxb/c;->c(ILandroid/content/BroadcastReceiver;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, La8/x;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lu9/d;

    .line 39
    .line 40
    iget-object v1, v0, Lu9/d;->e:La8/h;

    .line 41
    .line 42
    iget-object v0, v0, Lu9/d;->a:Ll9/s;

    .line 43
    .line 44
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lxb/c;->a(Landroid/content/Context;)Lxb/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean p0, p0, La8/x;->b:Z

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lxb/c;->b(ILandroid/content/BroadcastReceiver;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0, v2, v1}, Lxb/c;->c(ILandroid/content/BroadcastReceiver;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, La8/x;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, La8/b0;

    .line 69
    .line 70
    iget-boolean p0, p0, La8/x;->b:Z

    .line 71
    .line 72
    invoke-static {v0, p0}, La8/b0;->a(La8/b0;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
