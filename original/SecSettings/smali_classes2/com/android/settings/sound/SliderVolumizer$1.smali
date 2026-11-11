.class public final Lcom/android/settings/sound/SliderVolumizer$1;
.super Landroid/media/AudioManager$VolumeGroupCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/sound/SliderVolumizer;


# direct methods
.method public constructor <init>(Lcom/android/settings/sound/SliderVolumizer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/sound/SliderVolumizer$1;->this$0:Lcom/android/settings/sound/SliderVolumizer;

    invoke-direct {p0}, Landroid/media/AudioManager$VolumeGroupCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioVolumeGroupChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/sound/SliderVolumizer$1;->this$0:Lcom/android/settings/sound/SliderVolumizer;

    iget-object v0, v0, Lcom/android/settings/sound/SliderVolumizer;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/settings/sound/SliderVolumizer$1;->this$0:Lcom/android/settings/sound/SliderVolumizer;

    iget-object p1, p0, Lcom/android/settings/sound/SliderVolumizer;->mVolumeHandler:Lcom/android/settings/sound/SliderVolumizer$H;

    iget-object p0, p0, Lcom/android/settings/sound/SliderVolumizer;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
