.class public final Lcom/android/server/usb/UsbAlsaMidiDevice$InputReceiverProxy;
.super Landroid/media/midi/MidiReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mReceiver:Landroid/media/midi/MidiReceiver;


# virtual methods
.method public final onFlush()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/usb/UsbAlsaMidiDevice$InputReceiverProxy;->mReceiver:Landroid/media/midi/MidiReceiver;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/midi/MidiReceiver;->flush()V

    :cond_0
    return-void
.end method

.method public final onSend([BIIJ)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/usb/UsbAlsaMidiDevice$InputReceiverProxy;->mReceiver:Landroid/media/midi/MidiReceiver;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroid/media/midi/MidiReceiver;->send([BIIJ)V

    :cond_0
    return-void
.end method
