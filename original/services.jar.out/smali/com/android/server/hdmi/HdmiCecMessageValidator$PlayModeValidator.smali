.class public Lcom/android/server/hdmi/HdmiCecMessageValidator$PlayModeValidator;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/hdmi/HdmiCecMessageValidator$PlayModeValidator;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid([B)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lcom/android/server/hdmi/HdmiCecMessageValidator$PlayModeValidator;->$r8$classId:I

    const/16 v3, 0x40

    const/16 v4, 0x20

    const/16 v7, 0x9

    const/16 v8, 0xb

    const/16 v9, 0xe

    const/16 v10, 0x10

    const/16 v13, 0xff

    const/4 v15, 0x5

    const/16 p0, 0x6

    const/16 v5, 0x1f

    const/16 v16, 0x8

    const/16 v2, 0x80

    const/4 v6, 0x2

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/16 v18, 0x3

    const/4 v12, 0x4

    packed-switch v0, :pswitch_data_0

    array-length v0, v1

    if-ge v0, v11, :cond_1

    :cond_0
    move v14, v12

    goto/16 :goto_0

    :cond_1
    array-length v0, v1

    if-ne v0, v11, :cond_2

    goto/16 :goto_0

    :cond_2
    aget-byte v0, v1, v14

    const/16 v5, 0x56

    const/16 v6, 0xa0

    const/16 v7, 0x90

    const/16 v8, 0x30

    const/16 v9, 0x60

    if-eq v0, v5, :cond_7

    const/16 v3, 0x57

    if-eq v0, v3, :cond_6

    if-eq v0, v9, :cond_5

    const/16 v2, 0x67

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    array-length v0, v1

    if-lt v0, v12, :cond_0

    invoke-static {v11, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidChannelIdentifier(I[B)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move/from16 v14, v18

    goto :goto_0

    :cond_5
    aget-byte v0, v1, v11

    invoke-static {v0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->-$$Nest$smisValidPlayMode(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_6
    aget-byte v0, v1, v11

    and-int/2addr v0, v13

    if-eq v0, v4, :cond_8

    if-eq v0, v8, :cond_8

    if-eq v0, v2, :cond_8

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_8

    const/16 v1, 0xb1

    const/16 v2, 0xb3

    invoke-static {v0, v1, v2}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0xc1

    const/16 v2, 0xc3

    invoke-static {v0, v1, v2}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_7
    aget-byte v0, v1, v11

    and-int/2addr v0, v13

    if-eqz v0, :cond_8

    if-eq v0, v11, :cond_8

    if-eq v0, v10, :cond_8

    if-eq v0, v4, :cond_8

    if-eq v0, v8, :cond_8

    if-eq v0, v3, :cond_8

    const/16 v1, 0x50

    if-eq v0, v1, :cond_8

    if-eq v0, v9, :cond_8

    const/16 v1, 0x70

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_8

    if-eq v0, v7, :cond_8

    const/16 v1, 0x91

    if-eq v0, v1, :cond_8

    if-ne v0, v6, :cond_4

    :cond_8
    :goto_0
    return v14

    :pswitch_0
    array-length v0, v1

    if-ge v0, v11, :cond_9

    move v14, v12

    goto :goto_2

    :cond_9
    aget-byte v0, v1, v14

    and-int/lit8 v0, v0, 0x7f

    if-nez v0, :cond_a

    array-length v0, v1

    if-lt v0, v15, :cond_c

    invoke-static {v11, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidDigitalServiceIdentification(I[B)Z

    move-result v11

    goto :goto_1

    :cond_a
    if-ne v0, v11, :cond_b

    goto :goto_1

    :cond_b
    if-ne v0, v6, :cond_c

    array-length v0, v1

    if-lt v0, v15, :cond_c

    aget-byte v0, v1, v11

    invoke-static {v0, v14, v6}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6, v1}, Lcom/android/server/hdmi/HdmiUtils;->twoBytesToInt(I[B)I

    move-result v0

    invoke-static {v0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidAnalogueFrequency(I)Z

    move-result v0

    if-eqz v0, :cond_c

    aget-byte v0, v1, v12

    invoke-static {v0, v14, v5}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_c
    move v11, v14

    :goto_1
    if-eqz v11, :cond_d

    goto :goto_2

    :cond_d
    move/from16 v14, v18

    :goto_2
    return v14

    :pswitch_1
    array-length v0, v1

    if-ge v0, v11, :cond_e

    move v14, v12

    goto :goto_6

    :cond_e
    aget-byte v0, v1, v14

    and-int/lit8 v2, v0, 0x10

    if-ne v2, v10, :cond_10

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0, v14, v8}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eq v0, v7, :cond_f

    if-ne v0, v8, :cond_13

    :cond_f
    array-length v0, v1

    sub-int/2addr v0, v11

    if-lt v0, v6, :cond_13

    goto :goto_3

    :cond_10
    and-int/lit8 v0, v0, 0xf

    invoke-static {v0, v14, v9}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v2

    if-eqz v2, :cond_11

    if-ne v0, v9, :cond_13

    array-length v0, v1

    sub-int/2addr v0, v11

    if-lt v0, v6, :cond_13

    :goto_3
    move v0, v11

    :goto_4
    move v2, v0

    goto :goto_5

    :cond_11
    move v0, v14

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_12

    aget-byte v2, v1, v0

    invoke-static {v2}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->bcdToDecimal(I)I

    move-result v2

    const/16 v3, 0x63

    invoke-static {v2, v14, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v2

    if-eqz v2, :cond_12

    add-int/2addr v0, v11

    aget-byte v0, v1, v0

    invoke-static {v0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidMinute(I)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_6

    :cond_12
    move/from16 v14, v18

    :cond_13
    :goto_6
    return v14

    :pswitch_2
    array-length v0, v1

    if-ge v0, v11, :cond_14

    move v14, v12

    goto :goto_7

    :cond_14
    aget-byte v0, v1, v14

    invoke-static {v0, v14, v6}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    if-nez v0, :cond_16

    aget-byte v0, v1, v14

    and-int/2addr v0, v13

    if-ne v0, v2, :cond_15

    goto :goto_7

    :cond_15
    move/from16 v14, v18

    :cond_16
    :goto_7
    return v14

    :pswitch_3
    array-length v0, v1

    if-ge v0, v11, :cond_17

    move v15, v12

    goto :goto_8

    :cond_17
    array-length v0, v1

    if-le v0, v11, :cond_18

    goto :goto_8

    :cond_18
    aget-byte v0, v1, v14

    invoke-static {v0, v14, v11}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    if-eqz v0, :cond_19

    move v15, v14

    goto :goto_8

    :cond_19
    move/from16 v15, v18

    :goto_8
    return v15

    :pswitch_4
    array-length v0, v1

    if-ge v0, v12, :cond_1a

    move v14, v12

    goto :goto_9

    :cond_1a
    invoke-static {v14, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidDigitalServiceIdentification(I[B)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_9

    :cond_1b
    move/from16 v14, v18

    :goto_9
    return v14

    :pswitch_5
    array-length v0, v1

    if-ge v0, v12, :cond_1c

    move v14, v12

    goto :goto_a

    :cond_1c
    aget-byte v0, v1, v14

    invoke-static {v0, v14, v6}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v11, v1}, Lcom/android/server/hdmi/HdmiUtils;->twoBytesToInt(I[B)I

    move-result v0

    invoke-static {v0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidAnalogueFrequency(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    aget-byte v0, v1, v18

    invoke-static {v0, v14, v5}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_a

    :cond_1d
    move/from16 v14, v18

    :goto_a
    return v14

    :pswitch_6
    array-length v0, v1

    if-ge v0, v12, :cond_1e

    move v14, v12

    goto :goto_b

    :cond_1e
    invoke-static {v14, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidPhysicalAddress(I[B)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v6, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidPhysicalAddress(I[B)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_b

    :cond_1f
    move/from16 v14, v18

    :goto_b
    return v14

    :pswitch_7
    array-length v0, v1

    move/from16 v2, v18

    if-ge v0, v2, :cond_20

    move v14, v12

    goto :goto_c

    :cond_20
    invoke-static {v14, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidPhysicalAddress(I[B)Z

    move-result v0

    if-eqz v0, :cond_21

    aget-byte v0, v1, v6

    if-ltz v0, :cond_21

    const/4 v1, 0x7

    if-gt v0, v1, :cond_21

    if-eq v0, v6, :cond_21

    goto :goto_c

    :cond_21
    const/4 v14, 0x3

    :goto_c
    return v14

    :pswitch_8
    array-length v0, v1

    if-ge v0, v11, :cond_22

    move v14, v12

    goto :goto_d

    :cond_22
    aget-byte v0, v1, v14

    const/4 v2, 0x7

    invoke-static {v0, v11, v2}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    if-nez v0, :cond_24

    aget-byte v0, v1, v14

    invoke-static {v0, v7, v9}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    if-nez v0, :cond_24

    aget-byte v0, v1, v14

    const/16 v2, 0x17

    invoke-static {v0, v10, v2}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    if-nez v0, :cond_24

    aget-byte v0, v1, v14

    const/16 v2, 0x1a

    const/16 v3, 0x1b

    invoke-static {v0, v2, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    if-nez v0, :cond_24

    aget-byte v0, v1, v14

    if-ne v0, v5, :cond_23

    goto :goto_d

    :cond_23
    const/4 v14, 0x3

    :cond_24
    :goto_d
    return v14

    :pswitch_9
    array-length v0, v1

    if-ge v0, v6, :cond_25

    move v14, v12

    goto :goto_e

    :cond_25
    invoke-static {v14, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidPhysicalAddress(I[B)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_e

    :cond_26
    const/4 v14, 0x3

    :goto_e
    return v14

    :pswitch_a
    array-length v0, v1

    if-ge v0, v6, :cond_27

    move v14, v12

    goto :goto_10

    :cond_27
    aget-byte v0, v1, v14

    and-int/2addr v0, v13

    if-eqz v0, :cond_28

    if-eq v0, v3, :cond_28

    if-eq v0, v2, :cond_28

    const/16 v2, 0xc0

    if-ne v0, v2, :cond_29

    :cond_28
    :goto_f
    array-length v0, v1

    if-ge v11, v0, :cond_2b

    if-ge v11, v9, :cond_2b

    aget-byte v0, v1, v11

    const/16 v2, 0x7e

    invoke-static {v0, v4, v2}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    const/4 v14, 0x3

    goto :goto_10

    :cond_2a
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_2b
    :goto_10
    return v14

    :pswitch_b
    array-length v0, v1

    if-ge v0, v7, :cond_2c

    move v14, v12

    goto :goto_12

    :cond_2c
    aget-byte v0, v1, v14

    invoke-static {v0, v11, v5}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    if-eqz v0, :cond_2d

    aget-byte v0, v1, v11

    const/16 v3, 0xc

    invoke-static {v0, v11, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    if-eqz v0, :cond_2d

    aget-byte v0, v1, v6

    invoke-static {v0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->bcdToDecimal(I)I

    move-result v0

    const/16 v3, 0x17

    invoke-static {v0, v14, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v18, 0x3

    aget-byte v0, v1, v18

    invoke-static {v0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidMinute(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    aget-byte v0, v1, v12

    invoke-static {v0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->bcdToDecimal(I)I

    move-result v0

    const/16 v3, 0x63

    invoke-static {v0, v14, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    if-eqz v0, :cond_2d

    aget-byte v0, v1, v15

    invoke-static {v0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidMinute(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    aget-byte v0, v1, p0

    and-int/2addr v0, v2

    if-eqz v0, :cond_2e

    :cond_2d
    const/4 v14, 0x3

    goto :goto_12

    :cond_2e
    const/16 v17, 0x7

    aget-byte v0, v1, v17

    if-ne v0, v12, :cond_2f

    aget-byte v0, v1, v16

    invoke-static {v0, v11, v13}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    goto :goto_11

    :cond_2f
    if-ne v0, v15, :cond_30

    array-length v0, v1

    add-int/lit8 v0, v0, -0x8

    if-lt v0, v6, :cond_30

    move/from16 v0, v16

    invoke-static {v0, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidPhysicalAddress(I[B)Z

    move-result v0

    goto :goto_11

    :cond_30
    move v0, v14

    :goto_11
    if-eqz v0, :cond_2d

    :goto_12
    return v14

    :pswitch_c
    array-length v0, v1

    if-ge v0, v8, :cond_31

    move v14, v12

    goto :goto_13

    :cond_31
    aget-byte v0, v1, v14

    invoke-static {v0, v11, v5}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    if-eqz v0, :cond_32

    aget-byte v0, v1, v11

    const/16 v3, 0xc

    invoke-static {v0, v11, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    if-eqz v0, :cond_32

    aget-byte v0, v1, v6

    invoke-static {v0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->bcdToDecimal(I)I

    move-result v0

    const/16 v3, 0x17

    invoke-static {v0, v14, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    if-eqz v0, :cond_32

    const/16 v18, 0x3

    aget-byte v0, v1, v18

    invoke-static {v0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidMinute(I)Z

    move-result v0

    if-eqz v0, :cond_32

    aget-byte v0, v1, v12

    invoke-static {v0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->bcdToDecimal(I)I

    move-result v0

    const/16 v3, 0x63

    invoke-static {v0, v14, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    if-eqz v0, :cond_32

    aget-byte v0, v1, v15

    invoke-static {v0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidMinute(I)Z

    move-result v0

    if-eqz v0, :cond_32

    aget-byte v0, v1, p0

    and-int/2addr v0, v2

    if-eqz v0, :cond_33

    :cond_32
    const/4 v14, 0x3

    goto :goto_13

    :cond_33
    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidDigitalServiceIdentification(I[B)Z

    move-result v0

    if-eqz v0, :cond_32

    :goto_13
    return v14

    :pswitch_d
    array-length v0, v1

    if-ge v0, v8, :cond_34

    move v14, v12

    goto/16 :goto_15

    :cond_34
    aget-byte v0, v1, v14

    invoke-static {v0, v11, v5}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    if-eqz v0, :cond_37

    aget-byte v0, v1, v11

    const/16 v3, 0xc

    invoke-static {v0, v11, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    if-eqz v0, :cond_37

    aget-byte v0, v1, v6

    invoke-static {v0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->bcdToDecimal(I)I

    move-result v0

    const/16 v3, 0x17

    invoke-static {v0, v14, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v18, 0x3

    aget-byte v0, v1, v18

    invoke-static {v0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidMinute(I)Z

    move-result v0

    if-eqz v0, :cond_35

    aget-byte v0, v1, v12

    invoke-static {v0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->bcdToDecimal(I)I

    move-result v0

    const/16 v3, 0x63

    invoke-static {v0, v14, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    if-eqz v0, :cond_35

    aget-byte v0, v1, v15

    invoke-static {v0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidMinute(I)Z

    move-result v0

    if-eqz v0, :cond_35

    aget-byte v0, v1, p0

    and-int/2addr v0, v2

    if-eqz v0, :cond_36

    :cond_35
    :goto_14
    move/from16 v14, v18

    goto :goto_15

    :cond_36
    const/16 v17, 0x7

    aget-byte v0, v1, v17

    invoke-static {v0, v14, v6}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    if-eqz v0, :cond_35

    const/16 v0, 0x8

    invoke-static {v0, v1}, Lcom/android/server/hdmi/HdmiUtils;->twoBytesToInt(I[B)I

    move-result v0

    invoke-static {v0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidAnalogueFrequency(I)Z

    move-result v0

    if-eqz v0, :cond_35

    const/16 v0, 0xa

    aget-byte v0, v1, v0

    invoke-static {v0, v14, v5}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_15

    :cond_37
    const/16 v18, 0x3

    goto :goto_14

    :goto_15
    return v14

    :pswitch_e
    array-length v0, v1

    if-ge v0, v11, :cond_38

    move v14, v12

    goto :goto_16

    :cond_38
    aget-byte v0, v1, v14

    invoke-static {v0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->-$$Nest$smisValidPlayMode(I)Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_16

    :cond_39
    move/from16 v14, v18

    :goto_16
    return v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method
