.class public interface abstract Landroid/hardware/radio/RadioError$$;
.super Ljava/lang/Object;
.source "RadioError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/RadioError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "$"
.end annotation


# direct methods
.method public static blacklist arrayToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    .line 195
    const-string p0, "null"

    return-object p0

    .line 196
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 198
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 199
    new-instance v2, Ljava/util/StringJoiner;

    const-string v3, "["

    const-string v4, "]"

    const-string v5, ", "

    invoke-direct {v2, v5, v3, v4}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 201
    :goto_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 202
    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/radio/RadioError$$;->arrayToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 205
    :cond_1
    const-class v1, [I

    if-ne v0, v1, :cond_3

    .line 206
    check-cast p0, [I

    array-length v0, p0

    :goto_1
    if-ge v3, v0, :cond_2

    aget v1, p0, v3

    .line 207
    invoke-static {v1}, Landroid/hardware/radio/RadioError$$;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 210
    :cond_2
    invoke-virtual {v2}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 205
    :cond_3
    const-string p0, "wrong type: "

    invoke-static {p0, v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0

    .line 197
    :cond_4
    const-string v0, "not an array: "

    invoke-static {v0, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static blacklist toString(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 103
    const-string p0, "NONE"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 104
    const-string p0, "RADIO_NOT_AVAILABLE"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 105
    const-string p0, "GENERIC_FAILURE"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 106
    const-string p0, "PASSWORD_INCORRECT"

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 107
    const-string p0, "SIM_PIN2"

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    .line 108
    const-string p0, "SIM_PUK2"

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    .line 109
    const-string p0, "REQUEST_NOT_SUPPORTED"

    return-object p0

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    .line 110
    const-string p0, "CANCELLED"

    return-object p0

    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    .line 111
    const-string p0, "OP_NOT_ALLOWED_DURING_VOICE_CALL"

    return-object p0

    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    .line 112
    const-string p0, "OP_NOT_ALLOWED_BEFORE_REG_TO_NW"

    return-object p0

    :cond_9
    const/16 v0, 0xa

    if-ne p0, v0, :cond_a

    .line 113
    const-string p0, "SMS_SEND_FAIL_RETRY"

    return-object p0

    :cond_a
    const/16 v0, 0xb

    if-ne p0, v0, :cond_b

    .line 114
    const-string p0, "SIM_ABSENT"

    return-object p0

    :cond_b
    const/16 v0, 0xc

    if-ne p0, v0, :cond_c

    .line 115
    const-string p0, "SUBSCRIPTION_NOT_AVAILABLE"

    return-object p0

    :cond_c
    const/16 v0, 0xd

    if-ne p0, v0, :cond_d

    .line 116
    const-string p0, "MODE_NOT_SUPPORTED"

    return-object p0

    :cond_d
    const/16 v0, 0xe

    if-ne p0, v0, :cond_e

    .line 117
    const-string p0, "FDN_CHECK_FAILURE"

    return-object p0

    :cond_e
    const/16 v0, 0xf

    if-ne p0, v0, :cond_f

    .line 118
    const-string p0, "ILLEGAL_SIM_OR_ME"

    return-object p0

    :cond_f
    const/16 v0, 0x10

    if-ne p0, v0, :cond_10

    .line 119
    const-string p0, "MISSING_RESOURCE"

    return-object p0

    :cond_10
    const/16 v0, 0x11

    if-ne p0, v0, :cond_11

    .line 120
    const-string p0, "NO_SUCH_ELEMENT"

    return-object p0

    :cond_11
    const/16 v0, 0x12

    if-ne p0, v0, :cond_12

    .line 121
    const-string p0, "DIAL_MODIFIED_TO_USSD"

    return-object p0

    :cond_12
    const/16 v0, 0x13

    if-ne p0, v0, :cond_13

    .line 122
    const-string p0, "DIAL_MODIFIED_TO_SS"

    return-object p0

    :cond_13
    const/16 v0, 0x14

    if-ne p0, v0, :cond_14

    .line 123
    const-string p0, "DIAL_MODIFIED_TO_DIAL"

    return-object p0

    :cond_14
    const/16 v0, 0x15

    if-ne p0, v0, :cond_15

    .line 124
    const-string p0, "USSD_MODIFIED_TO_DIAL"

    return-object p0

    :cond_15
    const/16 v0, 0x16

    if-ne p0, v0, :cond_16

    .line 125
    const-string p0, "USSD_MODIFIED_TO_SS"

    return-object p0

    :cond_16
    const/16 v0, 0x17

    if-ne p0, v0, :cond_17

    .line 126
    const-string p0, "USSD_MODIFIED_TO_USSD"

    return-object p0

    :cond_17
    const/16 v0, 0x18

    if-ne p0, v0, :cond_18

    .line 127
    const-string p0, "SS_MODIFIED_TO_DIAL"

    return-object p0

    :cond_18
    const/16 v0, 0x19

    if-ne p0, v0, :cond_19

    .line 128
    const-string p0, "SS_MODIFIED_TO_USSD"

    return-object p0

    :cond_19
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_1a

    .line 129
    const-string p0, "SUBSCRIPTION_NOT_SUPPORTED"

    return-object p0

    :cond_1a
    const/16 v0, 0x1b

    if-ne p0, v0, :cond_1b

    .line 130
    const-string p0, "SS_MODIFIED_TO_SS"

    return-object p0

    :cond_1b
    const/16 v0, 0x24

    if-ne p0, v0, :cond_1c

    .line 131
    const-string p0, "LCE_NOT_SUPPORTED"

    return-object p0

    :cond_1c
    const/16 v0, 0x25

    if-ne p0, v0, :cond_1d

    .line 132
    const-string p0, "NO_MEMORY"

    return-object p0

    :cond_1d
    const/16 v0, 0x26

    if-ne p0, v0, :cond_1e

    .line 133
    const-string p0, "INTERNAL_ERR"

    return-object p0

    :cond_1e
    const/16 v0, 0x27

    if-ne p0, v0, :cond_1f

    .line 134
    const-string p0, "SYSTEM_ERR"

    return-object p0

    :cond_1f
    const/16 v0, 0x28

    if-ne p0, v0, :cond_20

    .line 135
    const-string p0, "MODEM_ERR"

    return-object p0

    :cond_20
    const/16 v0, 0x29

    if-ne p0, v0, :cond_21

    .line 136
    const-string p0, "INVALID_STATE"

    return-object p0

    :cond_21
    const/16 v0, 0x2a

    if-ne p0, v0, :cond_22

    .line 137
    const-string p0, "NO_RESOURCES"

    return-object p0

    :cond_22
    const/16 v0, 0x2b

    if-ne p0, v0, :cond_23

    .line 138
    const-string p0, "SIM_ERR"

    return-object p0

    :cond_23
    const/16 v0, 0x2c

    if-ne p0, v0, :cond_24

    .line 139
    const-string p0, "INVALID_ARGUMENTS"

    return-object p0

    :cond_24
    const/16 v0, 0x2d

    if-ne p0, v0, :cond_25

    .line 140
    const-string p0, "INVALID_SIM_STATE"

    return-object p0

    :cond_25
    const/16 v0, 0x2e

    if-ne p0, v0, :cond_26

    .line 141
    const-string p0, "INVALID_MODEM_STATE"

    return-object p0

    :cond_26
    const/16 v0, 0x2f

    if-ne p0, v0, :cond_27

    .line 142
    const-string p0, "INVALID_CALL_ID"

    return-object p0

    :cond_27
    const/16 v0, 0x30

    if-ne p0, v0, :cond_28

    .line 143
    const-string p0, "NO_SMS_TO_ACK"

    return-object p0

    :cond_28
    const/16 v0, 0x31

    if-ne p0, v0, :cond_29

    .line 144
    const-string p0, "NETWORK_ERR"

    return-object p0

    :cond_29
    const/16 v0, 0x32

    if-ne p0, v0, :cond_2a

    .line 145
    const-string p0, "REQUEST_RATE_LIMITED"

    return-object p0

    :cond_2a
    const/16 v0, 0x33

    if-ne p0, v0, :cond_2b

    .line 146
    const-string p0, "SIM_BUSY"

    return-object p0

    :cond_2b
    const/16 v0, 0x34

    if-ne p0, v0, :cond_2c

    .line 147
    const-string p0, "SIM_FULL"

    return-object p0

    :cond_2c
    const/16 v0, 0x35

    if-ne p0, v0, :cond_2d

    .line 148
    const-string p0, "NETWORK_REJECT"

    return-object p0

    :cond_2d
    const/16 v0, 0x36

    if-ne p0, v0, :cond_2e

    .line 149
    const-string p0, "OPERATION_NOT_ALLOWED"

    return-object p0

    :cond_2e
    const/16 v0, 0x37

    if-ne p0, v0, :cond_2f

    .line 150
    const-string p0, "EMPTY_RECORD"

    return-object p0

    :cond_2f
    const/16 v0, 0x38

    if-ne p0, v0, :cond_30

    .line 151
    const-string p0, "INVALID_SMS_FORMAT"

    return-object p0

    :cond_30
    const/16 v0, 0x39

    if-ne p0, v0, :cond_31

    .line 152
    const-string p0, "ENCODING_ERR"

    return-object p0

    :cond_31
    const/16 v0, 0x3a

    if-ne p0, v0, :cond_32

    .line 153
    const-string p0, "INVALID_SMSC_ADDRESS"

    return-object p0

    :cond_32
    const/16 v0, 0x3b

    if-ne p0, v0, :cond_33

    .line 154
    const-string p0, "NO_SUCH_ENTRY"

    return-object p0

    :cond_33
    const/16 v0, 0x3c

    if-ne p0, v0, :cond_34

    .line 155
    const-string p0, "NETWORK_NOT_READY"

    return-object p0

    :cond_34
    const/16 v0, 0x3d

    if-ne p0, v0, :cond_35

    .line 156
    const-string p0, "NOT_PROVISIONED"

    return-object p0

    :cond_35
    const/16 v0, 0x3e

    if-ne p0, v0, :cond_36

    .line 157
    const-string p0, "NO_SUBSCRIPTION"

    return-object p0

    :cond_36
    const/16 v0, 0x3f

    if-ne p0, v0, :cond_37

    .line 158
    const-string p0, "NO_NETWORK_FOUND"

    return-object p0

    :cond_37
    const/16 v0, 0x40

    if-ne p0, v0, :cond_38

    .line 159
    const-string p0, "DEVICE_IN_USE"

    return-object p0

    :cond_38
    const/16 v0, 0x41

    if-ne p0, v0, :cond_39

    .line 160
    const-string p0, "ABORTED"

    return-object p0

    :cond_39
    const/16 v0, 0x42

    if-ne p0, v0, :cond_3a

    .line 161
    const-string p0, "INVALID_RESPONSE"

    return-object p0

    :cond_3a
    const/16 v0, 0x1f5

    if-ne p0, v0, :cond_3b

    .line 162
    const-string p0, "OEM_ERROR_1"

    return-object p0

    :cond_3b
    const/16 v0, 0x1f6

    if-ne p0, v0, :cond_3c

    .line 163
    const-string p0, "OEM_ERROR_2"

    return-object p0

    :cond_3c
    const/16 v0, 0x1f7

    if-ne p0, v0, :cond_3d

    .line 164
    const-string p0, "OEM_ERROR_3"

    return-object p0

    :cond_3d
    const/16 v0, 0x1f8

    if-ne p0, v0, :cond_3e

    .line 165
    const-string p0, "OEM_ERROR_4"

    return-object p0

    :cond_3e
    const/16 v0, 0x1f9

    if-ne p0, v0, :cond_3f

    .line 166
    const-string p0, "OEM_ERROR_5"

    return-object p0

    :cond_3f
    const/16 v0, 0x1fa

    if-ne p0, v0, :cond_40

    .line 167
    const-string p0, "OEM_ERROR_6"

    return-object p0

    :cond_40
    const/16 v0, 0x1fb

    if-ne p0, v0, :cond_41

    .line 168
    const-string p0, "OEM_ERROR_7"

    return-object p0

    :cond_41
    const/16 v0, 0x1fc

    if-ne p0, v0, :cond_42

    .line 169
    const-string p0, "OEM_ERROR_8"

    return-object p0

    :cond_42
    const/16 v0, 0x1fd

    if-ne p0, v0, :cond_43

    .line 170
    const-string p0, "OEM_ERROR_9"

    return-object p0

    :cond_43
    const/16 v0, 0x1fe

    if-ne p0, v0, :cond_44

    .line 171
    const-string p0, "OEM_ERROR_10"

    return-object p0

    :cond_44
    const/16 v0, 0x1ff

    if-ne p0, v0, :cond_45

    .line 172
    const-string p0, "OEM_ERROR_11"

    return-object p0

    :cond_45
    const/16 v0, 0x200

    if-ne p0, v0, :cond_46

    .line 173
    const-string p0, "OEM_ERROR_12"

    return-object p0

    :cond_46
    const/16 v0, 0x201

    if-ne p0, v0, :cond_47

    .line 174
    const-string p0, "OEM_ERROR_13"

    return-object p0

    :cond_47
    const/16 v0, 0x202

    if-ne p0, v0, :cond_48

    .line 175
    const-string p0, "OEM_ERROR_14"

    return-object p0

    :cond_48
    const/16 v0, 0x203

    if-ne p0, v0, :cond_49

    .line 176
    const-string p0, "OEM_ERROR_15"

    return-object p0

    :cond_49
    const/16 v0, 0x204

    if-ne p0, v0, :cond_4a

    .line 177
    const-string p0, "OEM_ERROR_16"

    return-object p0

    :cond_4a
    const/16 v0, 0x205

    if-ne p0, v0, :cond_4b

    .line 178
    const-string p0, "OEM_ERROR_17"

    return-object p0

    :cond_4b
    const/16 v0, 0x206

    if-ne p0, v0, :cond_4c

    .line 179
    const-string p0, "OEM_ERROR_18"

    return-object p0

    :cond_4c
    const/16 v0, 0x207

    if-ne p0, v0, :cond_4d

    .line 180
    const-string p0, "OEM_ERROR_19"

    return-object p0

    :cond_4d
    const/16 v0, 0x208

    if-ne p0, v0, :cond_4e

    .line 181
    const-string p0, "OEM_ERROR_20"

    return-object p0

    :cond_4e
    const/16 v0, 0x209

    if-ne p0, v0, :cond_4f

    .line 182
    const-string p0, "OEM_ERROR_21"

    return-object p0

    :cond_4f
    const/16 v0, 0x20a

    if-ne p0, v0, :cond_50

    .line 183
    const-string p0, "OEM_ERROR_22"

    return-object p0

    :cond_50
    const/16 v0, 0x20b

    if-ne p0, v0, :cond_51

    .line 184
    const-string p0, "OEM_ERROR_23"

    return-object p0

    :cond_51
    const/16 v0, 0x20c

    if-ne p0, v0, :cond_52

    .line 185
    const-string p0, "OEM_ERROR_24"

    return-object p0

    :cond_52
    const/16 v0, 0x20d

    if-ne p0, v0, :cond_53

    .line 186
    const-string p0, "OEM_ERROR_25"

    return-object p0

    :cond_53
    const/16 v0, 0x43

    if-ne p0, v0, :cond_54

    .line 187
    const-string p0, "SIMULTANEOUS_SMS_AND_CALL_NOT_ALLOWED"

    return-object p0

    :cond_54
    const/16 v0, 0x44

    if-ne p0, v0, :cond_55

    .line 188
    const-string p0, "ACCESS_BARRED"

    return-object p0

    :cond_55
    const/16 v0, 0x45

    if-ne p0, v0, :cond_56

    .line 189
    const-string p0, "BLOCKED_DUE_TO_CALL"

    return-object p0

    :cond_56
    const/16 v0, 0x46

    if-ne p0, v0, :cond_57

    .line 190
    const-string p0, "RF_HARDWARE_ISSUE"

    return-object p0

    :cond_57
    const/16 v0, 0x47

    if-ne p0, v0, :cond_58

    .line 191
    const-string p0, "NO_RF_CALIBRATION_INFO"

    return-object p0

    .line 192
    :cond_58
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
