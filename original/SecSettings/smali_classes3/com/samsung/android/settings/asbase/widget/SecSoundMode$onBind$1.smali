.class public final Lcom/samsung/android/settings/asbase/widget/SecSoundMode$onBind$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/samsung/android/settings/asbase/widget/SecSoundMode;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$onBind$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$onBind$1;->$r8$classId:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$onBind$1;->this$0:Lcom/samsung/android/settings/asbase/widget/SecSoundMode;

    const/4 v0, 0x2

    iput v0, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->selectedPosition:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->updateButtonStatus(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$onBind$1;->this$0:Lcom/samsung/android/settings/asbase/widget/SecSoundMode;

    iget p1, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->selectedPosition:I

    invoke-static {p0, p1}, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->access$callModeSelectListener(Lcom/samsung/android/settings/asbase/widget/SecSoundMode;I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$onBind$1;->this$0:Lcom/samsung/android/settings/asbase/widget/SecSoundMode;

    iput v0, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->selectedPosition:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->updateButtonStatus(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$onBind$1;->this$0:Lcom/samsung/android/settings/asbase/widget/SecSoundMode;

    iget p1, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->selectedPosition:I

    invoke-static {p0, p1}, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->access$callModeSelectListener(Lcom/samsung/android/settings/asbase/widget/SecSoundMode;I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$onBind$1;->this$0:Lcom/samsung/android/settings/asbase/widget/SecSoundMode;

    iget-object p1, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->checkBox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    const-string v2, "checkBox"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$onBind$1;->this$0:Lcom/samsung/android/settings/asbase/widget/SecSoundMode;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->checkBox:Landroid/widget/CheckBox;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$onBind$1;->this$0:Lcom/samsung/android/settings/asbase/widget/SecSoundMode;

    const/4 v0, 0x0

    iput v0, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->selectedPosition:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->updateButtonStatus(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$onBind$1;->this$0:Lcom/samsung/android/settings/asbase/widget/SecSoundMode;

    iget p1, p0, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->selectedPosition:I

    invoke-static {p0, p1}, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->access$callModeSelectListener(Lcom/samsung/android/settings/asbase/widget/SecSoundMode;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
