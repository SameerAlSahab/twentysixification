.class public final synthetic Lxe/b0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxe/e0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lxe/e0;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lxe/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxe/b0;->b:Lxe/e0;

    .line 4
    .line 5
    iput-boolean p2, p0, Lxe/b0;->c:Z

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
    .locals 5

    .line 1
    iget v0, p0, Lxe/b0;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lxe/b0;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lxe/b0;->b:Lxe/e0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lxe/e0;->b:Ll9/s;

    .line 13
    .line 14
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lxe/e0;->b:Ll9/s;

    .line 25
    .line 26
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 29
    .line 30
    invoke-virtual {v2}, Lvc/j;->L()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Lxe/b0;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, p0, v1, v4}, Lxe/b0;-><init>(Lxe/e0;ZI)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lte/z0;->a:Landroid/util/ArrayMap;

    .line 41
    .line 42
    const-string p0, "PermissionUtils"

    .line 43
    .line 44
    const-string v1, "startCheckBluetoothPermission"

    .line 45
    .line 46
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p0, -0x1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v2, p0, v1, v3}, Lte/z0;->j(Landroid/app/Activity;ZILandroid/content/Intent;Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
