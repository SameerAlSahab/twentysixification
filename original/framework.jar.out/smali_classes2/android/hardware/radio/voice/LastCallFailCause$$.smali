.class public interface abstract Landroid/hardware/radio/voice/LastCallFailCause$$;
.super Ljava/lang/Object;
.source "LastCallFailCause.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/voice/LastCallFailCause;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "$"
.end annotation


# direct methods
.method public static blacklist arrayToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    .line 231
    const-string p0, "null"

    return-object p0

    .line 232
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 234
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 235
    new-instance v2, Ljava/util/StringJoiner;

    const-string v3, "["

    const-string v4, "]"

    const-string v5, ", "

    invoke-direct {v2, v5, v3, v4}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 236
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 237
    :goto_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 238
    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/radio/voice/LastCallFailCause$$;->arrayToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 241
    :cond_1
    const-class v1, [I

    if-ne v0, v1, :cond_3

    .line 242
    check-cast p0, [I

    array-length v0, p0

    :goto_1
    if-ge v3, v0, :cond_2

    aget v1, p0, v3

    .line 243
    invoke-static {v1}, Landroid/hardware/radio/voice/LastCallFailCause$$;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 246
    :cond_2
    invoke-virtual {v2}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 241
    :cond_3
    const-string p0, "wrong type: "

    invoke-static {p0, v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0

    .line 233
    :cond_4
    const-string v0, "not an array: "

    invoke-static {v0, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static blacklist toString(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 131
    const-string p0, "INVALID"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 132
    const-string p0, "UNOBTAINABLE_NUMBER"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 133
    const-string p0, "NO_ROUTE_TO_DESTINATION"

    return-object p0

    :cond_2
    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    .line 134
    const-string p0, "CHANNEL_UNACCEPTABLE"

    return-object p0

    :cond_3
    const/16 v0, 0x8

    if-ne p0, v0, :cond_4

    .line 135
    const-string p0, "OPERATOR_DETERMINED_BARRING"

    return-object p0

    :cond_4
    const/16 v0, 0x10

    if-ne p0, v0, :cond_5

    .line 136
    const-string p0, "NORMAL"

    return-object p0

    :cond_5
    const/16 v0, 0x11

    if-ne p0, v0, :cond_6

    .line 137
    const-string p0, "BUSY"

    return-object p0

    :cond_6
    const/16 v0, 0x12

    if-ne p0, v0, :cond_7

    .line 138
    const-string p0, "NO_USER_RESPONDING"

    return-object p0

    :cond_7
    const/16 v0, 0x13

    if-ne p0, v0, :cond_8

    .line 139
    const-string p0, "NO_ANSWER_FROM_USER"

    return-object p0

    :cond_8
    const/16 v0, 0x15

    if-ne p0, v0, :cond_9

    .line 140
    const-string p0, "CALL_REJECTED"

    return-object p0

    :cond_9
    const/16 v0, 0x16

    if-ne p0, v0, :cond_a

    .line 141
    const-string p0, "NUMBER_CHANGED"

    return-object p0

    :cond_a
    const/16 v0, 0x19

    if-ne p0, v0, :cond_b

    .line 142
    const-string p0, "PREEMPTION"

    return-object p0

    :cond_b
    const/16 v0, 0x1b

    if-ne p0, v0, :cond_c

    .line 143
    const-string p0, "DESTINATION_OUT_OF_ORDER"

    return-object p0

    :cond_c
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_d

    .line 144
    const-string p0, "INVALID_NUMBER_FORMAT"

    return-object p0

    :cond_d
    const/16 v0, 0x1d

    if-ne p0, v0, :cond_e

    .line 145
    const-string p0, "FACILITY_REJECTED"

    return-object p0

    :cond_e
    const/16 v0, 0x1e

    if-ne p0, v0, :cond_f

    .line 146
    const-string p0, "RESP_TO_STATUS_ENQUIRY"

    return-object p0

    :cond_f
    const/16 v0, 0x1f

    if-ne p0, v0, :cond_10

    .line 147
    const-string p0, "NORMAL_UNSPECIFIED"

    return-object p0

    :cond_10
    const/16 v0, 0x22

    if-ne p0, v0, :cond_11

    .line 148
    const-string p0, "CONGESTION"

    return-object p0

    :cond_11
    const/16 v0, 0x26

    if-ne p0, v0, :cond_12

    .line 149
    const-string p0, "NETWORK_OUT_OF_ORDER"

    return-object p0

    :cond_12
    const/16 v0, 0x29

    if-ne p0, v0, :cond_13

    .line 150
    const-string p0, "TEMPORARY_FAILURE"

    return-object p0

    :cond_13
    const/16 v0, 0x2a

    if-ne p0, v0, :cond_14

    .line 151
    const-string p0, "SWITCHING_EQUIPMENT_CONGESTION"

    return-object p0

    :cond_14
    const/16 v0, 0x2b

    if-ne p0, v0, :cond_15

    .line 152
    const-string p0, "ACCESS_INFORMATION_DISCARDED"

    return-object p0

    :cond_15
    const/16 v0, 0x2c

    if-ne p0, v0, :cond_16

    .line 153
    const-string p0, "REQUESTED_CIRCUIT_OR_CHANNEL_NOT_AVAILABLE"

    return-object p0

    :cond_16
    const/16 v0, 0x2f

    if-ne p0, v0, :cond_17

    .line 154
    const-string p0, "RESOURCES_UNAVAILABLE_OR_UNSPECIFIED"

    return-object p0

    :cond_17
    const/16 v0, 0x31

    if-ne p0, v0, :cond_18

    .line 155
    const-string p0, "QOS_UNAVAILABLE"

    return-object p0

    :cond_18
    const/16 v0, 0x32

    if-ne p0, v0, :cond_19

    .line 156
    const-string p0, "REQUESTED_FACILITY_NOT_SUBSCRIBED"

    return-object p0

    :cond_19
    const/16 v0, 0x37

    if-ne p0, v0, :cond_1a

    .line 157
    const-string p0, "INCOMING_CALLS_BARRED_WITHIN_CUG"

    return-object p0

    :cond_1a
    const/16 v0, 0x39

    if-ne p0, v0, :cond_1b

    .line 158
    const-string p0, "BEARER_CAPABILITY_NOT_AUTHORIZED"

    return-object p0

    :cond_1b
    const/16 v0, 0x3a

    if-ne p0, v0, :cond_1c

    .line 159
    const-string p0, "BEARER_CAPABILITY_UNAVAILABLE"

    return-object p0

    :cond_1c
    const/16 v0, 0x3f

    if-ne p0, v0, :cond_1d

    .line 160
    const-string p0, "SERVICE_OPTION_NOT_AVAILABLE"

    return-object p0

    :cond_1d
    const/16 v0, 0x41

    if-ne p0, v0, :cond_1e

    .line 161
    const-string p0, "BEARER_SERVICE_NOT_IMPLEMENTED"

    return-object p0

    :cond_1e
    const/16 v0, 0x44

    if-ne p0, v0, :cond_1f

    .line 162
    const-string p0, "ACM_LIMIT_EXCEEDED"

    return-object p0

    :cond_1f
    const/16 v0, 0x45

    if-ne p0, v0, :cond_20

    .line 163
    const-string p0, "REQUESTED_FACILITY_NOT_IMPLEMENTED"

    return-object p0

    :cond_20
    const/16 v0, 0x46

    if-ne p0, v0, :cond_21

    .line 164
    const-string p0, "ONLY_DIGITAL_INFORMATION_BEARER_AVAILABLE"

    return-object p0

    :cond_21
    const/16 v0, 0x4f

    if-ne p0, v0, :cond_22

    .line 165
    const-string p0, "SERVICE_OR_OPTION_NOT_IMPLEMENTED"

    return-object p0

    :cond_22
    const/16 v0, 0x51

    if-ne p0, v0, :cond_23

    .line 166
    const-string p0, "INVALID_TRANSACTION_IDENTIFIER"

    return-object p0

    :cond_23
    const/16 v0, 0x57

    if-ne p0, v0, :cond_24

    .line 167
    const-string p0, "USER_NOT_MEMBER_OF_CUG"

    return-object p0

    :cond_24
    const/16 v0, 0x58

    if-ne p0, v0, :cond_25

    .line 168
    const-string p0, "INCOMPATIBLE_DESTINATION"

    return-object p0

    :cond_25
    const/16 v0, 0x5b

    if-ne p0, v0, :cond_26

    .line 169
    const-string p0, "INVALID_TRANSIT_NW_SELECTION"

    return-object p0

    :cond_26
    const/16 v0, 0x5f

    if-ne p0, v0, :cond_27

    .line 170
    const-string p0, "SEMANTICALLY_INCORRECT_MESSAGE"

    return-object p0

    :cond_27
    const/16 v0, 0x60

    if-ne p0, v0, :cond_28

    .line 171
    const-string p0, "INVALID_MANDATORY_INFORMATION"

    return-object p0

    :cond_28
    const/16 v0, 0x61

    if-ne p0, v0, :cond_29

    .line 172
    const-string p0, "MESSAGE_TYPE_NON_IMPLEMENTED"

    return-object p0

    :cond_29
    const/16 v0, 0x62

    if-ne p0, v0, :cond_2a

    .line 173
    const-string p0, "MESSAGE_TYPE_NOT_COMPATIBLE_WITH_PROTOCOL_STATE"

    return-object p0

    :cond_2a
    const/16 v0, 0x63

    if-ne p0, v0, :cond_2b

    .line 174
    const-string p0, "INFORMATION_ELEMENT_NON_EXISTENT"

    return-object p0

    :cond_2b
    const/16 v0, 0x64

    if-ne p0, v0, :cond_2c

    .line 175
    const-string p0, "CONDITIONAL_IE_ERROR"

    return-object p0

    :cond_2c
    const/16 v0, 0x65

    if-ne p0, v0, :cond_2d

    .line 176
    const-string p0, "MESSAGE_NOT_COMPATIBLE_WITH_PROTOCOL_STATE"

    return-object p0

    :cond_2d
    const/16 v0, 0x66

    if-ne p0, v0, :cond_2e

    .line 177
    const-string p0, "RECOVERY_ON_TIMER_EXPIRED"

    return-object p0

    :cond_2e
    const/16 v0, 0x6f

    if-ne p0, v0, :cond_2f

    .line 178
    const-string p0, "PROTOCOL_ERROR_UNSPECIFIED"

    return-object p0

    :cond_2f
    const/16 v0, 0x7f

    if-ne p0, v0, :cond_30

    .line 179
    const-string p0, "INTERWORKING_UNSPECIFIED"

    return-object p0

    :cond_30
    const/16 v0, 0xf0

    if-ne p0, v0, :cond_31

    .line 180
    const-string p0, "CALL_BARRED"

    return-object p0

    :cond_31
    const/16 v0, 0xf1

    if-ne p0, v0, :cond_32

    .line 181
    const-string p0, "FDN_BLOCKED"

    return-object p0

    :cond_32
    const/16 v0, 0xf2

    if-ne p0, v0, :cond_33

    .line 182
    const-string p0, "IMSI_UNKNOWN_IN_VLR"

    return-object p0

    :cond_33
    const/16 v0, 0xf3

    if-ne p0, v0, :cond_34

    .line 183
    const-string p0, "IMEI_NOT_ACCEPTED"

    return-object p0

    :cond_34
    const/16 v0, 0xf4

    if-ne p0, v0, :cond_35

    .line 184
    const-string p0, "DIAL_MODIFIED_TO_USSD"

    return-object p0

    :cond_35
    const/16 v0, 0xf5

    if-ne p0, v0, :cond_36

    .line 185
    const-string p0, "DIAL_MODIFIED_TO_SS"

    return-object p0

    :cond_36
    const/16 v0, 0xf6

    if-ne p0, v0, :cond_37

    .line 186
    const-string p0, "DIAL_MODIFIED_TO_DIAL"

    return-object p0

    :cond_37
    const/16 v0, 0xf7

    if-ne p0, v0, :cond_38

    .line 187
    const-string p0, "RADIO_OFF"

    return-object p0

    :cond_38
    const/16 v0, 0xf8

    if-ne p0, v0, :cond_39

    .line 188
    const-string p0, "OUT_OF_SERVICE"

    return-object p0

    :cond_39
    const/16 v0, 0xf9

    if-ne p0, v0, :cond_3a

    .line 189
    const-string p0, "NO_VALID_SIM"

    return-object p0

    :cond_3a
    const/16 v0, 0xfa

    if-ne p0, v0, :cond_3b

    .line 190
    const-string p0, "RADIO_INTERNAL_ERROR"

    return-object p0

    :cond_3b
    const/16 v0, 0xfb

    if-ne p0, v0, :cond_3c

    .line 191
    const-string p0, "NETWORK_RESP_TIMEOUT"

    return-object p0

    :cond_3c
    const/16 v0, 0xfc

    if-ne p0, v0, :cond_3d

    .line 192
    const-string p0, "NETWORK_REJECT"

    return-object p0

    :cond_3d
    const/16 v0, 0xfd

    if-ne p0, v0, :cond_3e

    .line 193
    const-string p0, "RADIO_ACCESS_FAILURE"

    return-object p0

    :cond_3e
    const/16 v0, 0xfe

    if-ne p0, v0, :cond_3f

    .line 194
    const-string p0, "RADIO_LINK_FAILURE"

    return-object p0

    :cond_3f
    const/16 v0, 0xff

    if-ne p0, v0, :cond_40

    .line 195
    const-string p0, "RADIO_LINK_LOST"

    return-object p0

    :cond_40
    const/16 v0, 0x100

    if-ne p0, v0, :cond_41

    .line 196
    const-string p0, "RADIO_UPLINK_FAILURE"

    return-object p0

    :cond_41
    const/16 v0, 0x101

    if-ne p0, v0, :cond_42

    .line 197
    const-string p0, "RADIO_SETUP_FAILURE"

    return-object p0

    :cond_42
    const/16 v0, 0x102

    if-ne p0, v0, :cond_43

    .line 198
    const-string p0, "RADIO_RELEASE_NORMAL"

    return-object p0

    :cond_43
    const/16 v0, 0x103

    if-ne p0, v0, :cond_44

    .line 199
    const-string p0, "RADIO_RELEASE_ABNORMAL"

    return-object p0

    :cond_44
    const/16 v0, 0x104

    if-ne p0, v0, :cond_45

    .line 200
    const-string p0, "ACCESS_CLASS_BLOCKED"

    return-object p0

    :cond_45
    const/16 v0, 0x105

    if-ne p0, v0, :cond_46

    .line 201
    const-string p0, "NETWORK_DETACH"

    return-object p0

    :cond_46
    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_47

    .line 202
    const-string p0, "CDMA_LOCKED_UNTIL_POWER_CYCLE"

    return-object p0

    :cond_47
    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_48

    .line 203
    const-string p0, "CDMA_DROP"

    return-object p0

    :cond_48
    const/16 v0, 0x3ea

    if-ne p0, v0, :cond_49

    .line 204
    const-string p0, "CDMA_INTERCEPT"

    return-object p0

    :cond_49
    const/16 v0, 0x3eb

    if-ne p0, v0, :cond_4a

    .line 205
    const-string p0, "CDMA_REORDER"

    return-object p0

    :cond_4a
    const/16 v0, 0x3ec

    if-ne p0, v0, :cond_4b

    .line 206
    const-string p0, "CDMA_SO_REJECT"

    return-object p0

    :cond_4b
    const/16 v0, 0x3ed

    if-ne p0, v0, :cond_4c

    .line 207
    const-string p0, "CDMA_RETRY_ORDER"

    return-object p0

    :cond_4c
    const/16 v0, 0x3ee

    if-ne p0, v0, :cond_4d

    .line 208
    const-string p0, "CDMA_ACCESS_FAILURE"

    return-object p0

    :cond_4d
    const/16 v0, 0x3ef

    if-ne p0, v0, :cond_4e

    .line 209
    const-string p0, "CDMA_PREEMPTED"

    return-object p0

    :cond_4e
    const/16 v0, 0x3f0

    if-ne p0, v0, :cond_4f

    .line 210
    const-string p0, "CDMA_NOT_EMERGENCY"

    return-object p0

    :cond_4f
    const/16 v0, 0x3f1

    if-ne p0, v0, :cond_50

    .line 211
    const-string p0, "CDMA_ACCESS_BLOCKED"

    return-object p0

    :cond_50
    const v0, 0xf001

    if-ne p0, v0, :cond_51

    .line 212
    const-string p0, "OEM_CAUSE_1"

    return-object p0

    :cond_51
    const v0, 0xf002

    if-ne p0, v0, :cond_52

    .line 213
    const-string p0, "OEM_CAUSE_2"

    return-object p0

    :cond_52
    const v0, 0xf003

    if-ne p0, v0, :cond_53

    .line 214
    const-string p0, "OEM_CAUSE_3"

    return-object p0

    :cond_53
    const v0, 0xf004

    if-ne p0, v0, :cond_54

    .line 215
    const-string p0, "OEM_CAUSE_4"

    return-object p0

    :cond_54
    const v0, 0xf005

    if-ne p0, v0, :cond_55

    .line 216
    const-string p0, "OEM_CAUSE_5"

    return-object p0

    :cond_55
    const v0, 0xf006

    if-ne p0, v0, :cond_56

    .line 217
    const-string p0, "OEM_CAUSE_6"

    return-object p0

    :cond_56
    const v0, 0xf007

    if-ne p0, v0, :cond_57

    .line 218
    const-string p0, "OEM_CAUSE_7"

    return-object p0

    :cond_57
    const v0, 0xf008

    if-ne p0, v0, :cond_58

    .line 219
    const-string p0, "OEM_CAUSE_8"

    return-object p0

    :cond_58
    const v0, 0xf009

    if-ne p0, v0, :cond_59

    .line 220
    const-string p0, "OEM_CAUSE_9"

    return-object p0

    :cond_59
    const v0, 0xf00a

    if-ne p0, v0, :cond_5a

    .line 221
    const-string p0, "OEM_CAUSE_10"

    return-object p0

    :cond_5a
    const v0, 0xf00b

    if-ne p0, v0, :cond_5b

    .line 222
    const-string p0, "OEM_CAUSE_11"

    return-object p0

    :cond_5b
    const v0, 0xf00c

    if-ne p0, v0, :cond_5c

    .line 223
    const-string p0, "OEM_CAUSE_12"

    return-object p0

    :cond_5c
    const v0, 0xf00d

    if-ne p0, v0, :cond_5d

    .line 224
    const-string p0, "OEM_CAUSE_13"

    return-object p0

    :cond_5d
    const v0, 0xf00e

    if-ne p0, v0, :cond_5e

    .line 225
    const-string p0, "OEM_CAUSE_14"

    return-object p0

    :cond_5e
    const v0, 0xf00f

    if-ne p0, v0, :cond_5f

    .line 226
    const-string p0, "OEM_CAUSE_15"

    return-object p0

    :cond_5f
    const v0, 0xffff

    if-ne p0, v0, :cond_60

    .line 227
    const-string p0, "ERROR_UNSPECIFIED"

    return-object p0

    .line 228
    :cond_60
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
