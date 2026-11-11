.class public final synthetic Lxe/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll9/s;


# direct methods
.method public synthetic constructor <init>(Ll9/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxe/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxe/e;->b:Ll9/s;

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
    .locals 1

    .line 1
    iget v0, p0, Lxe/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxe/e;->b:Ll9/s;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->B:Lxe/e0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lxe/e0;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->B:Lxe/e0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lxe/e0;->b(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
