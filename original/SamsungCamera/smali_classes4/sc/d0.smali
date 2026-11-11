.class public final synthetic Lsc/d0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lf9/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsc/t;


# direct methods
.method public synthetic constructor <init>(Lsc/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsc/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/d0;->b:Lsc/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lsc/d0;->a:I

    .line 2
    .line 3
    const/16 v1, 0xbb8

    .line 4
    .line 5
    const-string v2, "onExecutorCommand : 1"

    .line 6
    .line 7
    iget-object p0, p0, Lsc/d0;->b:Lsc/t;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;

    .line 13
    .line 14
    sget v0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->g:I

    .line 15
    .line 16
    const-string v0, "SubCameraSettingActivity"

    .line 17
    .line 18
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 29
    .line 30
    sget-object v0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->o:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "CameraSettingActivity"

    .line 33
    .line 34
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
