.class public final synthetic Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$11$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$10;

.field public synthetic f$1:Ljava/util/List;

.field public synthetic f$2:I

.field public synthetic f$3:Ljava/util/List;

.field public synthetic f$4:I


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$11$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$10;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$11$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iget v2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$11$$ExternalSyntheticLambda1;->f$2:I

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$11$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    iget p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$11$$ExternalSyntheticLambda1;->f$4:I

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$10;->this$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    sget v4, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->$r8$clinit:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->refreshSeparatePresetUi(Ljava/util/List;ILjava/util/List;I)V

    invoke-virtual {v0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->updatePresetLayoutVisibility()V

    return-void
.end method
