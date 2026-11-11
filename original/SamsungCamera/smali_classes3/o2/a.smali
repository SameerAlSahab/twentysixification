.class public final synthetic Lo2/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo2/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo2/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lo2/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lo2/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->a(Lcom/sec/android/app/camera/setting/CameraSwitchPreference;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->a(Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->a(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;->a(Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lt2/h;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v0, Lo0/h;

    .line 39
    .line 40
    iget-object v0, v0, Lo0/h;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lt2/a;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lt2/a;->a(Lt2/i;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-boolean v1, v0, Lt2/a;->e:Z

    .line 54
    .line 55
    invoke-virtual {v0, p0, v1}, Lt2/a;->e(Lt2/i;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Lt2/a;->d()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
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
