.class public final Lcom/samsung/android/settings/asbase/widget/SecSoundMode$addVolumeOptionView$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/asbase/widget/SecSoundMode;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$addVolumeOptionView$2;->this$0:Lcom/samsung/android/settings/asbase/widget/SecSoundMode;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->listener:Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity$onButtonSelectedListener$1;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity$onButtonSelectedListener$1;->this$0:Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;

    iput-boolean p2, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->isVolumeOptionSelected:Z

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->rowContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->soundMode:Lcom/samsung/android/settings/asbase/widget/SecSoundMode;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->ringerMode:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p0, "rowContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, "listener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p1
.end method
