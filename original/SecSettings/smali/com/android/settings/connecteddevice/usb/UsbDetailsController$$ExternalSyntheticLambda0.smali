.class public final synthetic Lcom/android/settings/connecteddevice/usb/UsbDetailsController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/connecteddevice/usb/UsbDetailsController;

.field public synthetic f$1:Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/connecteddevice/usb/UsbDetailsController;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbDetailsController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/android/settings/connecteddevice/usb/UsbDetailsController;->mFragment:Lcom/android/settings/connecteddevice/usb/UsbDetailsFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/settings/connecteddevice/usb/UsbDetailsFragment;->mUserAuthenticated:Z

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
