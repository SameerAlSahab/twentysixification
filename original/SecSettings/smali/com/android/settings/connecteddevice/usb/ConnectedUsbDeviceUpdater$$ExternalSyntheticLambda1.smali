.class public final synthetic Lcom/android/settings/connecteddevice/usb/ConnectedUsbDeviceUpdater$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver$UsbConnectionListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/connecteddevice/usb/ConnectedUsbDeviceUpdater;


# virtual methods
.method public final onUsbConnectionChanged(ZJIIZ)V
    .locals 18

    move/from16 v0, p4

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/android/settings/connecteddevice/usb/ConnectedUsbDeviceUpdater$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/connecteddevice/usb/ConnectedUsbDeviceUpdater;

    iget-object v2, v1, Lcom/android/settings/connecteddevice/usb/ConnectedUsbDeviceUpdater;->mDevicePreferenceCallback:Lcom/android/settings/connecteddevice/DevicePreferenceCallback;

    iget-object v3, v1, Lcom/android/settings/connecteddevice/usb/ConnectedUsbDeviceUpdater;->mUsbPreference:Lcom/android/settingslib/RestrictedPreference;

    if-eqz p1, :cond_d

    const/4 v4, 0x2

    move/from16 v5, p5

    if-ne v5, v4, :cond_0

    move-wide/from16 v5, p2

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    const/4 v7, 0x1

    const-wide/16 v8, 0x80

    const-wide/16 v10, 0x8

    const-wide/16 v12, 0x10

    const-wide/16 v14, 0x20

    const-wide/16 v16, 0x4

    if-eq v0, v7, :cond_6

    const v7, 0x7f153abd

    if-eq v0, v4, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v0, v5, v16

    if-nez v0, :cond_2

    const v7, 0x7f153abe

    goto :goto_1

    :cond_2
    cmp-long v0, v5, v14

    if-nez v0, :cond_3

    const v7, 0x7f153ac3

    goto :goto_1

    :cond_3
    cmp-long v0, v5, v12

    if-nez v0, :cond_4

    const v7, 0x7f153ac0

    goto :goto_1

    :cond_4
    cmp-long v0, v5, v10

    if-nez v0, :cond_5

    const v7, 0x7f153ab9

    goto :goto_1

    :cond_5
    cmp-long v0, v5, v8

    if-nez v0, :cond_c

    const v7, 0x7f153abb

    goto :goto_1

    :cond_6
    cmp-long v0, v5, v16

    if-nez v0, :cond_7

    const v7, 0x7f153abf    # 1.9836E38f

    goto :goto_1

    :cond_7
    cmp-long v0, v5, v14

    if-nez v0, :cond_8

    const v7, 0x7f153ac4    # 1.983601E38f

    goto :goto_1

    :cond_8
    cmp-long v0, v5, v12

    if-nez v0, :cond_9

    const v7, 0x7f153ac1

    goto :goto_1

    :cond_9
    cmp-long v0, v5, v10

    if-nez v0, :cond_a

    const v7, 0x7f153aba

    goto :goto_1

    :cond_a
    cmp-long v0, v5, v8

    if-nez v0, :cond_b

    const v7, 0x7f153abc

    goto :goto_1

    :cond_b
    const v7, 0x7f153ac2

    :cond_c
    :goto_1
    invoke-virtual {v3, v7}, Landroidx/preference/Preference;->setSummary(I)V

    iget-object v0, v1, Lcom/android/settings/connecteddevice/usb/ConnectedUsbDeviceUpdater;->mUsbPreference:Lcom/android/settingslib/RestrictedPreference;

    invoke-interface {v2, v0}, Lcom/android/settings/connecteddevice/DevicePreferenceCallback;->onDeviceAdded(Landroidx/preference/Preference;)V

    return-void

    :cond_d
    invoke-interface {v2, v3}, Lcom/android/settings/connecteddevice/DevicePreferenceCallback;->onDeviceRemoved(Landroidx/preference/Preference;)V

    return-void
.end method
