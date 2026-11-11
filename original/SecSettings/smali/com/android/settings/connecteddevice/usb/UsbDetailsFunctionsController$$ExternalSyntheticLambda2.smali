.class public final synthetic Lcom/android/settings/connecteddevice/usb/UsbDetailsFunctionsController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/connecteddevice/usb/UsbDetailsFunctionsController;

.field public synthetic f$1:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

.field public synthetic f$2:J

.field public synthetic f$3:J


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsFunctionsController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/connecteddevice/usb/UsbDetailsFunctionsController;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsFunctionsController$$ExternalSyntheticLambda2;->f$1:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iget-wide v2, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsFunctionsController$$ExternalSyntheticLambda2;->f$2:J

    iget-wide v4, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsFunctionsController$$ExternalSyntheticLambda2;->f$3:J

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/connecteddevice/usb/UsbDetailsFunctionsController;->handleRadioButtonClicked(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;JJ)V

    return-void
.end method
