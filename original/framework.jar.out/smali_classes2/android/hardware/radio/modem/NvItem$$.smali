.class public interface abstract Landroid/hardware/radio/modem/NvItem$$;
.super Ljava/lang/Object;
.source "NvItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/modem/NvItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "$"
.end annotation


# direct methods
.method public static blacklist arrayToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    .line 185
    const-string p0, "null"

    return-object p0

    .line 186
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 188
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 189
    new-instance v2, Ljava/util/StringJoiner;

    const-string v3, "["

    const-string v4, "]"

    const-string v5, ", "

    invoke-direct {v2, v5, v3, v4}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 190
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 191
    :goto_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 192
    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/radio/modem/NvItem$$;->arrayToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 195
    :cond_1
    const-class v1, [I

    if-ne v0, v1, :cond_3

    .line 196
    check-cast p0, [I

    array-length v0, p0

    :goto_1
    if-ge v3, v0, :cond_2

    aget v1, p0, v3

    .line 197
    invoke-static {v1}, Landroid/hardware/radio/modem/NvItem$$;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 200
    :cond_2
    invoke-virtual {v2}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 195
    :cond_3
    const-string p0, "wrong type: "

    invoke-static {p0, v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0

    .line 187
    :cond_4
    const-string v0, "not an array: "

    invoke-static {v0, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static blacklist toString(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 140
    const-string p0, "INVALID"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 141
    const-string p0, "CDMA_MEID"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 142
    const-string p0, "CDMA_MIN"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 143
    const-string p0, "CDMA_MDN"

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 144
    const-string p0, "CDMA_ACCOLC"

    return-object p0

    :cond_4
    const/16 v0, 0xb

    if-ne p0, v0, :cond_5

    .line 145
    const-string p0, "DEVICE_MSL"

    return-object p0

    :cond_5
    const/16 v0, 0xc

    if-ne p0, v0, :cond_6

    .line 146
    const-string p0, "RTN_RECONDITIONED_STATUS"

    return-object p0

    :cond_6
    const/16 v0, 0xd

    if-ne p0, v0, :cond_7

    .line 147
    const-string p0, "RTN_ACTIVATION_DATE"

    return-object p0

    :cond_7
    const/16 v0, 0xe

    if-ne p0, v0, :cond_8

    .line 148
    const-string p0, "RTN_LIFE_TIMER"

    return-object p0

    :cond_8
    const/16 v0, 0xf

    if-ne p0, v0, :cond_9

    .line 149
    const-string p0, "RTN_LIFE_CALLS"

    return-object p0

    :cond_9
    const/16 v0, 0x10

    if-ne p0, v0, :cond_a

    .line 150
    const-string p0, "RTN_LIFE_DATA_TX"

    return-object p0

    :cond_a
    const/16 v0, 0x11

    if-ne p0, v0, :cond_b

    .line 151
    const-string p0, "RTN_LIFE_DATA_RX"

    return-object p0

    :cond_b
    const/16 v0, 0x12

    if-ne p0, v0, :cond_c

    .line 152
    const-string p0, "OMADM_HFA_LEVEL"

    return-object p0

    :cond_c
    const/16 v0, 0x1f

    if-ne p0, v0, :cond_d

    .line 153
    const-string p0, "MIP_PROFILE_NAI"

    return-object p0

    :cond_d
    const/16 v0, 0x20

    if-ne p0, v0, :cond_e

    .line 154
    const-string p0, "MIP_PROFILE_HOME_ADDRESS"

    return-object p0

    :cond_e
    const/16 v0, 0x21

    if-ne p0, v0, :cond_f

    .line 155
    const-string p0, "MIP_PROFILE_AAA_AUTH"

    return-object p0

    :cond_f
    const/16 v0, 0x22

    if-ne p0, v0, :cond_10

    .line 156
    const-string p0, "MIP_PROFILE_HA_AUTH"

    return-object p0

    :cond_10
    const/16 v0, 0x23

    if-ne p0, v0, :cond_11

    .line 157
    const-string p0, "MIP_PROFILE_PRI_HA_ADDR"

    return-object p0

    :cond_11
    const/16 v0, 0x24

    if-ne p0, v0, :cond_12

    .line 158
    const-string p0, "MIP_PROFILE_SEC_HA_ADDR"

    return-object p0

    :cond_12
    const/16 v0, 0x25

    if-ne p0, v0, :cond_13

    .line 159
    const-string p0, "MIP_PROFILE_REV_TUN_PREF"

    return-object p0

    :cond_13
    const/16 v0, 0x26

    if-ne p0, v0, :cond_14

    .line 160
    const-string p0, "MIP_PROFILE_HA_SPI"

    return-object p0

    :cond_14
    const/16 v0, 0x27

    if-ne p0, v0, :cond_15

    .line 161
    const-string p0, "MIP_PROFILE_AAA_SPI"

    return-object p0

    :cond_15
    const/16 v0, 0x28

    if-ne p0, v0, :cond_16

    .line 162
    const-string p0, "MIP_PROFILE_MN_HA_SS"

    return-object p0

    :cond_16
    const/16 v0, 0x29

    if-ne p0, v0, :cond_17

    .line 163
    const-string p0, "MIP_PROFILE_MN_AAA_SS"

    return-object p0

    :cond_17
    const/16 v0, 0x33

    if-ne p0, v0, :cond_18

    .line 164
    const-string p0, "CDMA_PRL_VERSION"

    return-object p0

    :cond_18
    const/16 v0, 0x34

    if-ne p0, v0, :cond_19

    .line 165
    const-string p0, "CDMA_BC10"

    return-object p0

    :cond_19
    const/16 v0, 0x35

    if-ne p0, v0, :cond_1a

    .line 166
    const-string p0, "CDMA_BC14"

    return-object p0

    :cond_1a
    const/16 v0, 0x36

    if-ne p0, v0, :cond_1b

    .line 167
    const-string p0, "CDMA_SO68"

    return-object p0

    :cond_1b
    const/16 v0, 0x37

    if-ne p0, v0, :cond_1c

    .line 168
    const-string p0, "CDMA_SO73_COP0"

    return-object p0

    :cond_1c
    const/16 v0, 0x38

    if-ne p0, v0, :cond_1d

    .line 169
    const-string p0, "CDMA_SO73_COP1TO7"

    return-object p0

    :cond_1d
    const/16 v0, 0x39

    if-ne p0, v0, :cond_1e

    .line 170
    const-string p0, "CDMA_1X_ADVANCED_ENABLED"

    return-object p0

    :cond_1e
    const/16 v0, 0x3a

    if-ne p0, v0, :cond_1f

    .line 171
    const-string p0, "CDMA_EHRPD_ENABLED"

    return-object p0

    :cond_1f
    const/16 v0, 0x3b

    if-ne p0, v0, :cond_20

    .line 172
    const-string p0, "CDMA_EHRPD_FORCED"

    return-object p0

    :cond_20
    const/16 v0, 0x47

    if-ne p0, v0, :cond_21

    .line 173
    const-string p0, "LTE_BAND_ENABLE_25"

    return-object p0

    :cond_21
    const/16 v0, 0x48

    if-ne p0, v0, :cond_22

    .line 174
    const-string p0, "LTE_BAND_ENABLE_26"

    return-object p0

    :cond_22
    const/16 v0, 0x49

    if-ne p0, v0, :cond_23

    .line 175
    const-string p0, "LTE_BAND_ENABLE_41"

    return-object p0

    :cond_23
    const/16 v0, 0x4a

    if-ne p0, v0, :cond_24

    .line 176
    const-string p0, "LTE_SCAN_PRIORITY_25"

    return-object p0

    :cond_24
    const/16 v0, 0x4b

    if-ne p0, v0, :cond_25

    .line 177
    const-string p0, "LTE_SCAN_PRIORITY_26"

    return-object p0

    :cond_25
    const/16 v0, 0x4c

    if-ne p0, v0, :cond_26

    .line 178
    const-string p0, "LTE_SCAN_PRIORITY_41"

    return-object p0

    :cond_26
    const/16 v0, 0x4d

    if-ne p0, v0, :cond_27

    .line 179
    const-string p0, "LTE_HIDDEN_BAND_PRIORITY_25"

    return-object p0

    :cond_27
    const/16 v0, 0x4e

    if-ne p0, v0, :cond_28

    .line 180
    const-string p0, "LTE_HIDDEN_BAND_PRIORITY_26"

    return-object p0

    :cond_28
    const/16 v0, 0x4f

    if-ne p0, v0, :cond_29

    .line 181
    const-string p0, "LTE_HIDDEN_BAND_PRIORITY_41"

    return-object p0

    .line 182
    :cond_29
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
