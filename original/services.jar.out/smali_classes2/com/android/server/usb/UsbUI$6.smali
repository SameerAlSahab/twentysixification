.class public final Lcom/android/server/usb/UsbUI$6;
.super Landroid/os/UEventObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/usb/UsbUI;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/usb/UsbUI;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/usb/UsbUI$6;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/usb/UsbUI$6;->this$0:Lcom/android/server/usb/UsbUI;

    invoke-direct {p0}, Landroid/os/UEventObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUEvent(Landroid/os/UEventObserver$UEvent;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/android/server/usb/UsbUI$6;->$r8$classId:I

    const-string v3, "ACTION"

    const/4 v4, -0x1

    const-string/jumbo v5, "STATE"

    const-string v6, "ADD"

    const-string/jumbo v7, "REMOVE"

    const/4 v8, 0x2

    const-string/jumbo v9, "UsbUI"

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v2, :pswitch_data_0

    const-string/jumbo v2, "SWITCH_STATE"

    invoke-virtual {v1, v2}, Landroid/os/UEventObserver$UEvent;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CCIC"

    invoke-virtual {v1, v3}, Landroid/os/UEventObserver$UEvent;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onUEvent(USB CCIC): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "115"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/server/usb/UsbUI$6;->this$0:Lcom/android/server/usb/UsbUI;

    iget-boolean v2, v1, Lcom/android/server/usb/UsbUI;->mSystemReady:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/android/server/usb/UsbUI;->mHandler:Lcom/android/server/usb/UsbUI$UsbUIHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    const v4, 0x1041175

    iput v4, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    iget-object v12, v0, Lcom/android/server/usb/UsbUI$6;->this$0:Lcom/android/server/usb/UsbUI;

    const v15, 0x1041175

    const-wide/16 v16, 0xe

    const/16 v13, 0x6c

    const v14, 0x1041176

    invoke-virtual/range {v12 .. v17}, Lcom/android/server/usb/UsbUI;->postNotification(IIIJ)V

    goto :goto_0

    :cond_2
    const-string v1, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/server/usb/UsbUI$6;->this$0:Lcom/android/server/usb/UsbUI;

    const/16 v2, 0x6c

    invoke-virtual {v1, v2}, Lcom/android/server/usb/UsbUI;->cancelNotification(I)V

    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/android/server/usb/UsbUI$6;->this$0:Lcom/android/server/usb/UsbUI;

    iget-boolean v1, v1, Lcom/android/server/usb/UsbUI;->mIsUsbPortWet:Z

    const-string/jumbo v2, "WATER"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/android/server/usb/UsbUI$6;->this$0:Lcom/android/server/usb/UsbUI;

    iput-boolean v11, v2, Lcom/android/server/usb/UsbUI;->mIsUsbPortWet:Z

    goto :goto_1

    :cond_4
    const-string v2, "DRY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/android/server/usb/UsbUI$6;->this$0:Lcom/android/server/usb/UsbUI;

    iput-boolean v10, v2, Lcom/android/server/usb/UsbUI;->mIsUsbPortWet:Z

    :cond_5
    :goto_1
    iget-object v0, v0, Lcom/android/server/usb/UsbUI$6;->this$0:Lcom/android/server/usb/UsbUI;

    iget-boolean v2, v0, Lcom/android/server/usb/UsbUI;->mIsUsbPortWet:Z

    if-eq v2, v1, :cond_6

    invoke-virtual {v0, v2}, Lcom/android/server/usb/UsbUI;->notifyUsbWetDetection(Z)V

    :cond_6
    :goto_2
    return-void

    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onUEvent(USB Control): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "TYPE"

    invoke-virtual {v1, v2}, Landroid/os/UEventObserver$UEvent;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5}, Landroid/os/UEventObserver$UEvent;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "usberr"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v12, "WORDS"

    if-eqz v5, :cond_a

    invoke-virtual {v1, v12}, Landroid/os/UEventObserver$UEvent;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "abnormal_reset"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/android/server/usb/UsbUI$6;->this$0:Lcom/android/server/usb/UsbUI;

    iget-boolean v2, v1, Lcom/android/server/usb/UsbUI;->mSystemReady:Z

    if-eqz v2, :cond_8

    iget-object v1, v1, Lcom/android/server/usb/UsbUI;->mHandler:Lcom/android/server/usb/UsbUI$UsbUIHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    const v3, 0x104110f

    iput v3, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_8
    iget-object v4, v0, Lcom/android/server/usb/UsbUI$6;->this$0:Lcom/android/server/usb/UsbUI;

    const v7, 0x104110d

    const-wide/16 v8, 0xc

    const/16 v5, 0x6d

    const v6, 0x104110e

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/usb/UsbUI;->postNotification(IIIJ)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcom/android/server/usb/UsbUI$6;->this$0:Lcom/android/server/usb/UsbUI;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/android/server/usb/UsbUI;->cancelNotification(I)V

    goto/16 :goto_4

    :cond_a
    const-string/jumbo v5, "usbrestrict"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1, v12}, Landroid/os/UEventObserver$UEvent;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string/jumbo v2, "timesecurerestrict"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    move v4, v8

    goto :goto_3

    :sswitch_1
    const-string/jumbo v2, "securerestrict"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    move v4, v11

    goto :goto_3

    :sswitch_2
    const-string/jumbo v2, "securerelease"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    move v4, v10

    :goto_3
    packed-switch v4, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v1, "onUEvent(USB Control): Show USB BLK Notification"

    invoke-static {v9, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/usb/UsbUI$6;->this$0:Lcom/android/server/usb/UsbUI;

    invoke-virtual {v1, v11}, Lcom/android/server/usb/UsbUI;->notifyUsbRestrict(Z)V

    iget-object v1, v0, Lcom/android/server/usb/UsbUI$6;->this$0:Lcom/android/server/usb/UsbUI;

    const-string/jumbo v2, "ON"

    invoke-virtual {v1, v2}, Lcom/android/server/usb/UsbUI;->sendingUsbRestrictionStateIntent(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/server/usb/UsbUI$6;->this$0:Lcom/android/server/usb/UsbUI;

    iget-object v1, v1, Lcom/android/server/usb/UsbUI;->mTelecomManager:Landroid/telecom/TelecomManager;

    invoke-virtual {v1}, Landroid/telecom/TelecomManager;->getCallState()I

    move-result v1

    if-eq v1, v11, :cond_e

    iget-object v1, v0, Lcom/android/server/usb/UsbUI$6;->this$0:Lcom/android/server/usb/UsbUI;

    iget-object v1, v1, Lcom/android/server/usb/UsbUI;->mTelecomManager:Landroid/telecom/TelecomManager;

    invoke-virtual {v1}, Landroid/telecom/TelecomManager;->getCallState()I

    move-result v1

    if-ne v1, v8, :cond_f

    :cond_e
    const-string/jumbo v1, "Show USB BLK Toast on call"

    invoke-static {v9, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/android/server/usb/UsbUI$6;->this$0:Lcom/android/server/usb/UsbUI;

    iget-boolean v1, v0, Lcom/android/server/usb/UsbUI;->mSystemReady:Z

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcom/android/server/usb/UsbUI;->mHandler:Lcom/android/server/usb/UsbUI$UsbUIHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const v2, 0x1041170

    iput v2, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4

    :pswitch_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v1, "onUEvent(USB Control): Show USB BLK Toast"

    invoke-static {v9, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/android/server/usb/UsbUI$6;->this$0:Lcom/android/server/usb/UsbUI;

    iget-boolean v1, v0, Lcom/android/server/usb/UsbUI;->mSystemReady:Z

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcom/android/server/usb/UsbUI;->mHandler:Lcom/android/server/usb/UsbUI$UsbUIHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const v2, 0x104116f

    iput v2, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4

    :pswitch_3
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v1, "onUEvent(USB Control): Cancel USB BLK Notification"

    invoke-static {v9, v1}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/usb/UsbUI$6;->this$0:Lcom/android/server/usb/UsbUI;

    invoke-virtual {v1, v10}, Lcom/android/server/usb/UsbUI;->notifyUsbRestrict(Z)V

    iget-object v0, v0, Lcom/android/server/usb/UsbUI$6;->this$0:Lcom/android/server/usb/UsbUI;

    const-string/jumbo v1, "OFF"

    invoke-virtual {v0, v1}, Lcom/android/server/usb/UsbUI;->sendingUsbRestrictionStateIntent(Ljava/lang/String;)V

    :cond_f
    :goto_4
    return-void

    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onUEvent(Host Interface): "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/sysfwutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v3}, Landroid/os/UEventObserver$UEvent;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "INTERFACE"

    invoke-virtual {v1, v3}, Landroid/os/UEventObserver$UEvent;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "WARNING"

    invoke-virtual {v1, v4}, Landroid/os/UEventObserver$UEvent;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "unsupport_accessory"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v12, v0, Lcom/android/server/usb/UsbUI$6;->this$0:Lcom/android/server/usb/UsbUI;

    const-wide/16 v16, 0x1

    const/16 v13, 0x72

    const v14, 0x1041172

    const v15, 0x1041171

    invoke-virtual/range {v12 .. v17}, Lcom/android/server/usb/UsbUI;->postNotification(IIIJ)V

    goto/16 :goto_5

    :cond_10
    const-string/jumbo v5, "no_response"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v12, v0, Lcom/android/server/usb/UsbUI$6;->this$0:Lcom/android/server/usb/UsbUI;

    const-wide/16 v16, 0x1

    const/16 v13, 0x73

    const v14, 0x1041150

    const v15, 0x104114f

    invoke-virtual/range {v12 .. v17}, Lcom/android/server/usb/UsbUI;->postNotification(IIIJ)V

    goto/16 :goto_5

    :cond_11
    const-string/jumbo v5, "hub_depth_exceed"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v12, v0, Lcom/android/server/usb/UsbUI$6;->this$0:Lcom/android/server/usb/UsbUI;

    const-wide/16 v16, 0x1

    const/16 v13, 0x74

    const v14, 0x104113f

    const v15, 0x104113e

    invoke-virtual/range {v12 .. v17}, Lcom/android/server/usb/UsbUI;->postNotification(IIIJ)V

    goto/16 :goto_5

    :cond_12
    const-string/jumbo v5, "hub_power_exceed"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v12, v0, Lcom/android/server/usb/UsbUI$6;->this$0:Lcom/android/server/usb/UsbUI;

    const-wide/16 v16, 0x1

    const/16 v13, 0x75

    const v14, 0x1041150

    const v15, 0x1041140

    invoke-virtual/range {v12 .. v17}, Lcom/android/server/usb/UsbUI;->postNotification(IIIJ)V

    goto :goto_5

    :cond_13
    const-string/jumbo v5, "host_resource_exceed"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v12, v0, Lcom/android/server/usb/UsbUI$6;->this$0:Lcom/android/server/usb/UsbUI;

    const-wide/16 v16, 0x1

    const/16 v13, 0x76

    const v14, 0x104113d

    const v15, 0x104113c

    invoke-virtual/range {v12 .. v17}, Lcom/android/server/usb/UsbUI;->postNotification(IIIJ)V

    goto :goto_5

    :cond_14
    :try_start_0
    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v10

    aget-object v5, v3, v11

    aget-object v3, v3, v8

    if-eqz v4, :cond_16

    if-eqz v5, :cond_16

    if-nez v3, :cond_15

    goto :goto_5

    :cond_15
    iget-object v0, v0, Lcom/android/server/usb/UsbUI$6;->this$0:Lcom/android/server/usb/UsbUI;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v4, v5, v3, v2}, Lcom/android/server/usb/UsbUI;->notifyUsbInterface(IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ArrayIndexOutOfBoundsException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not parse state or devPath from event "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_5
    return-void

    :pswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "onUEvent(Host Path): "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/sysfwutil/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v3}, Landroid/os/UEventObserver$UEvent;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5}, Landroid/os/UEventObserver$UEvent;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "remove"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x71

    const/16 v9, 0x70

    if-eqz v3, :cond_17

    iget-object v0, v0, Lcom/android/server/usb/UsbUI$6;->this$0:Lcom/android/server/usb/UsbUI;

    invoke-virtual {v0, v9}, Lcom/android/server/usb/UsbUI;->cancelNotification(I)V

    invoke-virtual {v0, v5}, Lcom/android/server/usb/UsbUI;->cancelNotification(I)V

    goto/16 :goto_8

    :cond_17
    const-string/jumbo v3, "change"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_6

    :sswitch_3
    const-string/jumbo v2, "UNKNOWN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_6

    :cond_18
    move v4, v8

    goto :goto_6

    :sswitch_4
    const-string/jumbo v2, "OVERCURRENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_6

    :cond_19
    move v4, v11

    goto :goto_6

    :sswitch_5
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_6

    :cond_1a
    move v4, v10

    :goto_6
    packed-switch v4, :pswitch_data_2

    goto :goto_7

    :pswitch_6
    iget-object v10, v0, Lcom/android/server/usb/UsbUI$6;->this$0:Lcom/android/server/usb/UsbUI;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v11, 0x71

    const v12, 0x1041137

    const/4 v13, 0x0

    const v14, 0x1080c7c

    const-wide/16 v17, 0x0

    invoke-virtual/range {v10 .. v18}, Lcom/android/server/usb/UsbUI;->postNotificationInternal(IIIILandroid/app/PendingIntent;Landroid/app/Notification$Action;J)V

    goto :goto_7

    :pswitch_7
    iget-object v2, v0, Lcom/android/server/usb/UsbUI$6;->this$0:Lcom/android/server/usb/UsbUI;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x70

    const v21, 0x104113b

    const v22, 0x104113a

    const v23, 0x1080c7b

    const-wide/16 v26, 0x0

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v27}, Lcom/android/server/usb/UsbUI;->postNotificationInternal(IIIILandroid/app/PendingIntent;Landroid/app/Notification$Action;J)V

    goto :goto_7

    :pswitch_8
    iget-object v2, v0, Lcom/android/server/usb/UsbUI$6;->this$0:Lcom/android/server/usb/UsbUI;

    invoke-virtual {v2, v9}, Lcom/android/server/usb/UsbUI;->cancelNotification(I)V

    invoke-virtual {v2, v5}, Lcom/android/server/usb/UsbUI;->cancelNotification(I)V

    :goto_7
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1b
    iget-object v2, v0, Lcom/android/server/usb/UsbUI$6;->this$0:Lcom/android/server/usb/UsbUI;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/android/server/usb/UsbUI;->mIsHostConnected:Z

    iget-object v0, v0, Lcom/android/server/usb/UsbUI$6;->this$0:Lcom/android/server/usb/UsbUI;

    iget-boolean v1, v0, Lcom/android/server/usb/UsbUI;->mSupportDualRole:Z

    if-nez v1, :cond_1c

    iget-boolean v1, v0, Lcom/android/server/usb/UsbUI;->mIsEmergencyMode:Z

    if-eqz v1, :cond_1c

    iget-boolean v1, v0, Lcom/android/server/usb/UsbUI;->mIsHostConnected:Z

    invoke-static {v0, v1}, Lcom/android/server/usb/UsbUI;->-$$Nest$mnotifyIncreaseBatteryUsage(Lcom/android/server/usb/UsbUI;Z)V

    :cond_1c
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x54bab750 -> :sswitch_2
        -0x35cf50cd -> :sswitch_1
        0x70a39740 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7022137c -> :sswitch_5
        -0x523741fb -> :sswitch_4
        0x19d1382a -> :sswitch_3
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
