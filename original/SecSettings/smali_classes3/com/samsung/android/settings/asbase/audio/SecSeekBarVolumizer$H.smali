.class public final Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$H;
.super Landroid/os/Handler;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$H;->this$0:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$H;->this$0:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mLastProgress:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mMuted:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mMuted:Z

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->mCallback:Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$Callback;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->isZenMuted()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer$Callback;->onMuted(ZZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/audio/SecSeekBarVolumizer;->updateSeekBar()V

    :cond_1
    return-void
.end method
