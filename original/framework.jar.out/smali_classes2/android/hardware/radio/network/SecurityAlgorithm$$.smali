.class public interface abstract Landroid/hardware/radio/network/SecurityAlgorithm$$;
.super Ljava/lang/Object;
.source "SecurityAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/network/SecurityAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "$"
.end annotation


# direct methods
.method public static blacklist arrayToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    .line 103
    const-string p0, "null"

    return-object p0

    .line 104
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 107
    new-instance v2, Ljava/util/StringJoiner;

    const-string v3, "["

    const-string v4, "]"

    const-string v5, ", "

    invoke-direct {v2, v5, v3, v4}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 109
    :goto_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 110
    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/radio/network/SecurityAlgorithm$$;->arrayToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 113
    :cond_1
    const-class v1, [I

    if-ne v0, v1, :cond_3

    .line 114
    check-cast p0, [I

    array-length v0, p0

    :goto_1
    if-ge v3, v0, :cond_2

    aget v1, p0, v3

    .line 115
    invoke-static {v1}, Landroid/hardware/radio/network/SecurityAlgorithm$$;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v2}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 113
    :cond_3
    const-string p0, "wrong type: "

    invoke-static {p0, v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0

    .line 105
    :cond_4
    const-string v0, "not an array: "

    invoke-static {v0, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static blacklist toString(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 57
    const-string p0, "A50"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 58
    const-string p0, "A51"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 59
    const-string p0, "A52"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 60
    const-string p0, "A53"

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 61
    const-string p0, "A54"

    return-object p0

    :cond_4
    const/16 v0, 0xe

    if-ne p0, v0, :cond_5

    .line 62
    const-string p0, "GEA0"

    return-object p0

    :cond_5
    const/16 v0, 0xf

    if-ne p0, v0, :cond_6

    .line 63
    const-string p0, "GEA1"

    return-object p0

    :cond_6
    const/16 v0, 0x10

    if-ne p0, v0, :cond_7

    .line 64
    const-string p0, "GEA2"

    return-object p0

    :cond_7
    const/16 v0, 0x11

    if-ne p0, v0, :cond_8

    .line 65
    const-string p0, "GEA3"

    return-object p0

    :cond_8
    const/16 v0, 0x12

    if-ne p0, v0, :cond_9

    .line 66
    const-string p0, "GEA4"

    return-object p0

    :cond_9
    const/16 v0, 0x13

    if-ne p0, v0, :cond_a

    .line 67
    const-string p0, "GEA5"

    return-object p0

    :cond_a
    const/16 v0, 0x1d

    if-ne p0, v0, :cond_b

    .line 68
    const-string p0, "UEA0"

    return-object p0

    :cond_b
    const/16 v0, 0x1e

    if-ne p0, v0, :cond_c

    .line 69
    const-string p0, "UEA1"

    return-object p0

    :cond_c
    const/16 v0, 0x1f

    if-ne p0, v0, :cond_d

    .line 70
    const-string p0, "UEA2"

    return-object p0

    :cond_d
    const/16 v0, 0x29

    if-ne p0, v0, :cond_e

    .line 71
    const-string p0, "EEA0"

    return-object p0

    :cond_e
    const/16 v0, 0x2a

    if-ne p0, v0, :cond_f

    .line 72
    const-string p0, "EEA1"

    return-object p0

    :cond_f
    const/16 v0, 0x2b

    if-ne p0, v0, :cond_10

    .line 73
    const-string p0, "EEA2"

    return-object p0

    :cond_10
    const/16 v0, 0x2c

    if-ne p0, v0, :cond_11

    .line 74
    const-string p0, "EEA3"

    return-object p0

    :cond_11
    const/16 v0, 0x37

    if-ne p0, v0, :cond_12

    .line 75
    const-string p0, "NEA0"

    return-object p0

    :cond_12
    const/16 v0, 0x38

    if-ne p0, v0, :cond_13

    .line 76
    const-string p0, "NEA1"

    return-object p0

    :cond_13
    const/16 v0, 0x39

    if-ne p0, v0, :cond_14

    .line 77
    const-string p0, "NEA2"

    return-object p0

    :cond_14
    const/16 v0, 0x3a

    if-ne p0, v0, :cond_15

    .line 78
    const-string p0, "NEA3"

    return-object p0

    :cond_15
    const/16 v0, 0x42

    if-ne p0, v0, :cond_16

    .line 79
    const-string p0, "SIP_NO_IPSEC_CONFIG"

    return-object p0

    :cond_16
    const/16 v0, 0x43

    if-ne p0, v0, :cond_17

    .line 80
    const-string p0, "IMS_NULL"

    return-object p0

    :cond_17
    const/16 v0, 0x44

    if-ne p0, v0, :cond_18

    .line 81
    const-string p0, "SIP_NULL"

    return-object p0

    :cond_18
    const/16 v0, 0x45

    if-ne p0, v0, :cond_19

    .line 82
    const-string p0, "AES_GCM"

    return-object p0

    :cond_19
    const/16 v0, 0x46

    if-ne p0, v0, :cond_1a

    .line 83
    const-string p0, "AES_GMAC"

    return-object p0

    :cond_1a
    const/16 v0, 0x47

    if-ne p0, v0, :cond_1b

    .line 84
    const-string p0, "AES_CBC"

    return-object p0

    :cond_1b
    const/16 v0, 0x48

    if-ne p0, v0, :cond_1c

    .line 85
    const-string p0, "DES_EDE3_CBC"

    return-object p0

    :cond_1c
    const/16 v0, 0x49

    if-ne p0, v0, :cond_1d

    .line 86
    const-string p0, "AES_EDE3_CBC"

    return-object p0

    :cond_1d
    const/16 v0, 0x4a

    if-ne p0, v0, :cond_1e

    .line 87
    const-string p0, "HMAC_SHA1_96"

    return-object p0

    :cond_1e
    const/16 v0, 0x4b

    if-ne p0, v0, :cond_1f

    .line 88
    const-string p0, "HMAC_MD5_96"

    return-object p0

    :cond_1f
    const/16 v0, 0x55

    if-ne p0, v0, :cond_20

    .line 89
    const-string p0, "RTP"

    return-object p0

    :cond_20
    const/16 v0, 0x56

    if-ne p0, v0, :cond_21

    .line 90
    const-string p0, "SRTP_NULL"

    return-object p0

    :cond_21
    const/16 v0, 0x57

    if-ne p0, v0, :cond_22

    .line 91
    const-string p0, "SRTP_AES_COUNTER"

    return-object p0

    :cond_22
    const/16 v0, 0x58

    if-ne p0, v0, :cond_23

    .line 92
    const-string p0, "SRTP_AES_F8"

    return-object p0

    :cond_23
    const/16 v0, 0x59

    if-ne p0, v0, :cond_24

    .line 93
    const-string p0, "SRTP_HMAC_SHA1"

    return-object p0

    :cond_24
    const/16 v0, 0x63

    if-ne p0, v0, :cond_25

    .line 94
    const-string p0, "ENCR_AES_GCM_16"

    return-object p0

    :cond_25
    const/16 v0, 0x64

    if-ne p0, v0, :cond_26

    .line 95
    const-string p0, "ENCR_AES_CBC"

    return-object p0

    :cond_26
    const/16 v0, 0x65

    if-ne p0, v0, :cond_27

    .line 96
    const-string p0, "AUTH_HMAC_SHA2_256_128"

    return-object p0

    :cond_27
    const/16 v0, 0x71

    if-ne p0, v0, :cond_28

    .line 97
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_28
    const/16 v0, 0x72

    if-ne p0, v0, :cond_29

    .line 98
    const-string p0, "OTHER"

    return-object p0

    :cond_29
    const/16 v0, 0x7c

    if-ne p0, v0, :cond_2a

    .line 99
    const-string p0, "ORYX"

    return-object p0

    .line 100
    :cond_2a
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
