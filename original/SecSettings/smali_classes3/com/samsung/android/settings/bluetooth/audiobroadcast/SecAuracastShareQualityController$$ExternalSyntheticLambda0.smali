.class public final synthetic Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mCompatibilityDialogTrigger:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->getCompatibilitySwitchState()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->launchCompatibilityDialog(Z)V

    :cond_0
    return-void

    :pswitch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->onModeSelected(I)V

    return-void

    :pswitch_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->onModeSelected(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
