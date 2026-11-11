.class public final Lcom/android/server/KnoxCaptureInputFilter$ScanEventHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final activeScanInput:Ljava/util/List;

.field public final synthetic this$0:Lcom/android/server/KnoxCaptureInputFilter;

.field public final unicodeCodepoint:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/android/server/KnoxCaptureInputFilter;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/KnoxCaptureInputFilter$ScanEventHandler;->this$0:Lcom/android/server/KnoxCaptureInputFilter;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/KnoxCaptureInputFilter$ScanEventHandler;->activeScanInput:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/android/server/KnoxCaptureInputFilter$ScanEventHandler;->unicodeCodepoint:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x353

    if-eq v0, v1, :cond_2d

    const/16 p1, 0x354

    if-eq v0, p1, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/android/server/KnoxCaptureInputFilter$ScanEventHandler;->activeScanInput:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/server/KnoxCaptureInputFilter$ScanEventHandler;->unicodeCodepoint:Ljava/lang/StringBuilder;

    if-ge v3, v1, :cond_29

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Landroid/view/KeyEvent;

    invoke-virtual {v6}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    invoke-static {v7}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v6}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v8

    const/16 v9, 0x90

    const/4 v10, 0x1

    const/4 v11, 0x4

    if-lt v8, v9, :cond_5

    const/16 v9, 0x99

    if-gt v8, v9, :cond_5

    invoke-virtual {v6}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    const-string v6, "\u0000"

    goto :goto_0

    :pswitch_0
    const-string v6, "9"

    goto :goto_0

    :pswitch_1
    const-string v6, "8"

    goto :goto_0

    :pswitch_2
    const-string v6, "7"

    goto :goto_0

    :pswitch_3
    const-string v6, "6"

    goto :goto_0

    :pswitch_4
    const-string v6, "5"

    goto :goto_0

    :pswitch_5
    const-string v6, "4"

    goto :goto_0

    :pswitch_6
    const-string v6, "3"

    goto :goto_0

    :pswitch_7
    const-string v6, "2"

    goto :goto_0

    :pswitch_8
    const-string v6, "1"

    goto :goto_0

    :pswitch_9
    const-string v6, "0"

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ne v6, v11, :cond_4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v6

    array-length v7, v6

    new-array v7, v7, [B

    array-length v8, v6

    move v9, v2

    move v11, v9

    :goto_1
    if-ge v9, v8, :cond_3

    aget-char v12, v6, v9

    add-int/lit8 v13, v11, 0x1

    int-to-byte v12, v12

    aput-byte v12, v7, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    move v11, v13

    goto :goto_1

    :catch_0
    move-exception v6

    goto :goto_2

    :cond_3
    move-object v4, v7

    goto/16 :goto_5

    :goto_2
    sget v7, Lcom/android/server/KnoxCaptureInputFilter;->$r8$clinit:I

    const-string v7, "KnoxCaptureInputFilter"

    const-string v8, " getUnicodeChar exception: "

    invoke-static {v8, v6, v7}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    move v10, v2

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v6}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/16 v8, 0x45

    const/16 v9, 0xd

    const/16 v12, 0x1d

    if-lt v4, v12, :cond_6

    const/16 v13, 0x36

    if-le v4, v13, :cond_7

    :cond_6
    const/16 v13, 0x47

    if-eq v4, v13, :cond_7

    const/16 v13, 0x48

    if-eq v4, v13, :cond_7

    const/16 v13, 0x49

    if-eq v4, v13, :cond_7

    if-eq v4, v9, :cond_7

    if-ne v4, v8, :cond_27

    :cond_7
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v6}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    if-eq v4, v9, :cond_24

    if-eq v4, v8, :cond_25

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_8

    new-array v4, v10, [B

    aput-byte v10, v4, v2

    goto/16 :goto_4

    :cond_8
    :pswitch_b
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_9

    new-array v4, v10, [B

    const/4 v7, 0x2

    aput-byte v7, v4, v2

    goto/16 :goto_4

    :cond_9
    :pswitch_c
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_a

    new-array v4, v10, [B

    const/4 v7, 0x3

    aput-byte v7, v4, v2

    goto/16 :goto_4

    :cond_a
    :pswitch_d
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_b

    new-array v4, v10, [B

    aput-byte v11, v4, v2

    goto/16 :goto_4

    :cond_b
    :pswitch_e
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_c

    new-array v4, v10, [B

    const/4 v7, 0x5

    aput-byte v7, v4, v2

    goto/16 :goto_4

    :cond_c
    :pswitch_f
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_d

    new-array v4, v10, [B

    const/4 v7, 0x6

    aput-byte v7, v4, v2

    goto/16 :goto_4

    :cond_d
    :pswitch_10
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_e

    new-array v4, v10, [B

    const/4 v7, 0x7

    aput-byte v7, v4, v2

    goto/16 :goto_4

    :cond_e
    :pswitch_11
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_f

    new-array v4, v10, [B

    const/16 v7, 0x8

    aput-byte v7, v4, v2

    goto/16 :goto_4

    :cond_f
    :pswitch_12
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_10

    new-array v4, v10, [B

    const/16 v7, 0x9

    aput-byte v7, v4, v2

    goto/16 :goto_4

    :cond_10
    :pswitch_13
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_11

    new-array v4, v10, [B

    const/16 v7, 0xa

    aput-byte v7, v4, v2

    goto/16 :goto_4

    :cond_11
    :pswitch_14
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_12

    new-array v4, v10, [B

    const/16 v7, 0xb

    aput-byte v7, v4, v2

    goto/16 :goto_4

    :cond_12
    :pswitch_15
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_13

    new-array v4, v10, [B

    const/16 v7, 0xc

    aput-byte v7, v4, v2

    goto/16 :goto_4

    :cond_13
    :pswitch_16
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_14

    new-array v4, v10, [B

    aput-byte v9, v4, v2

    goto/16 :goto_4

    :cond_14
    :pswitch_17
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_15

    new-array v4, v10, [B

    const/16 v7, 0xe

    aput-byte v7, v4, v2

    goto/16 :goto_4

    :cond_15
    :pswitch_18
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_16

    new-array v4, v10, [B

    const/16 v7, 0xf

    aput-byte v7, v4, v2

    goto/16 :goto_4

    :cond_16
    :pswitch_19
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_17

    new-array v4, v10, [B

    const/16 v7, 0x10

    aput-byte v7, v4, v2

    goto/16 :goto_4

    :cond_17
    :pswitch_1a
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_18

    new-array v4, v10, [B

    const/16 v7, 0x11

    aput-byte v7, v4, v2

    goto/16 :goto_4

    :cond_18
    :pswitch_1b
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_19

    new-array v4, v10, [B

    const/16 v7, 0x12

    aput-byte v7, v4, v2

    goto/16 :goto_4

    :cond_19
    :pswitch_1c
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_1a

    new-array v4, v10, [B

    const/16 v7, 0x13

    aput-byte v7, v4, v2

    goto/16 :goto_4

    :cond_1a
    :pswitch_1d
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_1b

    new-array v4, v10, [B

    const/16 v7, 0x14

    aput-byte v7, v4, v2

    goto/16 :goto_4

    :cond_1b
    :pswitch_1e
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_1c

    new-array v4, v10, [B

    const/16 v7, 0x15

    aput-byte v7, v4, v2

    goto/16 :goto_4

    :cond_1c
    :pswitch_1f
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_1d

    new-array v4, v10, [B

    const/16 v7, 0x16

    aput-byte v7, v4, v2

    goto/16 :goto_4

    :cond_1d
    :pswitch_20
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_1e

    new-array v4, v10, [B

    const/16 v7, 0x17

    aput-byte v7, v4, v2

    goto/16 :goto_4

    :cond_1e
    :pswitch_21
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_1f

    new-array v4, v10, [B

    const/16 v7, 0x18

    aput-byte v7, v4, v2

    goto/16 :goto_4

    :cond_1f
    :pswitch_22
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_20

    new-array v4, v10, [B

    const/16 v7, 0x19

    aput-byte v7, v4, v2

    goto :goto_4

    :cond_20
    :pswitch_23
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_21

    new-array v4, v10, [B

    const/16 v7, 0x1a

    aput-byte v7, v4, v2

    goto :goto_4

    :cond_21
    :pswitch_24
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_22

    new-array v4, v10, [B

    const/16 v7, 0x1b

    aput-byte v7, v4, v2

    goto :goto_4

    :cond_22
    :pswitch_25
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_23

    new-array v4, v10, [B

    const/16 v7, 0x1c

    aput-byte v7, v4, v2

    goto :goto_4

    :cond_23
    :pswitch_26
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_24

    new-array v4, v10, [B

    aput-byte v12, v4, v2

    goto :goto_4

    :cond_24
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v6}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v4

    if-eqz v4, :cond_25

    new-array v4, v10, [B

    const/16 v7, 0x1e

    aput-byte v7, v4, v2

    goto :goto_4

    :cond_25
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v6}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v4

    if-eqz v4, :cond_26

    new-array v4, v10, [B

    const/16 v7, 0x1f

    aput-byte v7, v4, v2

    goto :goto_4

    :cond_26
    :goto_3
    new-array v4, v10, [B

    aput-byte v2, v4, v2

    :goto_4
    invoke-virtual {v6}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v6

    invoke-static {v6}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    goto :goto_5

    :cond_27
    invoke-virtual {v6}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v4

    invoke-static {v4}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v4

    new-array v8, v10, [B

    invoke-virtual {v6}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/view/KeyCharacterMap;->get(II)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v8, v2

    move-object v4, v8

    :goto_5
    if-eqz v10, :cond_28

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_28

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_28
    :goto_6
    if-eqz v4, :cond_1

    array-length v5, v4

    move v6, v2

    :goto_7
    if-ge v6, v5, :cond_1

    aget-byte v7, v4, v6

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/KnoxCaptureInputFilter$ScanEventHandler;->this$0:Lcom/android/server/KnoxCaptureInputFilter;

    if-lez v0, :cond_2b

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v2

    move v7, v6

    :goto_8
    if-ge v7, v3, :cond_2a

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/Byte;

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    aput-byte v8, v0, v6

    move v6, v9

    goto :goto_8

    :cond_2a
    iget p1, v1, Lcom/android/server/KnoxCaptureInputFilter;->activeScanDeviceId:I

    const-string/jumbo v3, "content://com.samsung.android.bbc.bbcagent/knoxCapture/updateBarcodeDataFromhw"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v7, "deviceId"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p1, "scanInput"

    invoke-virtual {v6, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p1, v1, Lcom/android/server/KnoxCaptureInputFilter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v3, v6, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2b
    iget-object p0, p0, Lcom/android/server/KnoxCaptureInputFilter$ScanEventHandler;->activeScanInput:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    const/4 p0, -0x1

    iput p0, v1, Lcom/android/server/KnoxCaptureInputFilter;->activeScanDeviceId:I

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_2c

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    invoke-virtual {v5, v2, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2c
    :goto_9
    return-void

    :cond_2d
    iget-object p0, p0, Lcom/android/server/KnoxCaptureInputFilter$ScanEventHandler;->activeScanInput:Ljava/util/List;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/KeyEvent;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x90
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x47
        :pswitch_24
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method
