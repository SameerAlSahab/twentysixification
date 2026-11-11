.class public final synthetic Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda9;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda9;->$r8$classId:I

    const-string v1, "SecAuracastButtonController"

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mVoiceIconViewAnimator:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    const-string v0, "voice resume button clicked"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mClickListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ButtonClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ButtonClickListener;->onResumeButtonClick()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    const-string v0, "start button clicked"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mClickListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ButtonClickListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ButtonClickListener;->onStartButtonClick()V

    :cond_1
    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    const-string v0, "resume button clicked"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mClickListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ButtonClickListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ButtonClickListener;->onResumeButtonClick()V

    :cond_2
    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    const-string v0, "voice pause button clicked"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mClickListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ButtonClickListener;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ButtonClickListener;->onPauseButtonClick()V

    :cond_3
    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    const-string v0, "play button clicked"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mClickListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ButtonClickListener;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ButtonClickListener;->onPlayButtonClick()V

    :cond_4
    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    const-string v0, "pause button clicked"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mClickListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ButtonClickListener;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ButtonClickListener;->onPauseButtonClick()V

    :cond_5
    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    const-string v0, "stop button clicked"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mClickListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ButtonClickListener;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ButtonClickListener;->onStopButtonClick()V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
