.class public final synthetic Lte/s;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput p1, p0, Lte/s;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lte/s;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lte/s;->c:Landroid/content/Intent;

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
    .locals 2

    .line 1
    iget v0, p0, Lte/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lte/s;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lte/s;->c:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lte/t;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string v0, "sendCameraStartBroadcast : Start"

    .line 15
    .line 16
    const-string v1, "BroadcastUtil"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lte/s;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object p0, p0, Lte/s;->c:Landroid/content/Intent;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "sendCameraStartBroadcast : End"

    .line 29
    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    const-string v0, "notifyCameraInfo : Start"

    .line 35
    .line 36
    const-string v1, "BroadcastUtil"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lte/s;->b:Landroid/content/Context;

    .line 42
    .line 43
    iget-object p0, p0, Lte/s;->c:Landroid/content/Intent;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "notifyCameraInfo : End"

    .line 49
    .line 50
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
