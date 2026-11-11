.class public interface abstract Landroid/hardware/radio/network/NgranBands$$;
.super Ljava/lang/Object;
.source "NgranBands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/network/NgranBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "$"
.end annotation


# direct methods
.method public static blacklist arrayToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    .line 123
    const-string p0, "null"

    return-object p0

    .line 124
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 126
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 127
    new-instance v2, Ljava/util/StringJoiner;

    const-string v3, "["

    const-string v4, "]"

    const-string v5, ", "

    invoke-direct {v2, v5, v3, v4}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 129
    :goto_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 130
    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/radio/network/NgranBands$$;->arrayToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 133
    :cond_1
    const-class v1, [I

    if-ne v0, v1, :cond_3

    .line 134
    check-cast p0, [I

    array-length v0, p0

    :goto_1
    if-ge v3, v0, :cond_2

    aget v1, p0, v3

    .line 135
    invoke-static {v1}, Landroid/hardware/radio/network/NgranBands$$;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v2}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 133
    :cond_3
    const-string p0, "wrong type: "

    invoke-static {p0, v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0

    .line 125
    :cond_4
    const-string v0, "not an array: "

    invoke-static {v0, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static blacklist toString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 67
    const-string p0, "BAND_1"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 68
    const-string p0, "BAND_2"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 69
    const-string p0, "BAND_3"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    .line 70
    const-string p0, "BAND_5"

    return-object p0

    :cond_3
    const/4 v0, 0x7

    if-ne p0, v0, :cond_4

    .line 71
    const-string p0, "BAND_7"

    return-object p0

    :cond_4
    const/16 v0, 0x8

    if-ne p0, v0, :cond_5

    .line 72
    const-string p0, "BAND_8"

    return-object p0

    :cond_5
    const/16 v0, 0xc

    if-ne p0, v0, :cond_6

    .line 73
    const-string p0, "BAND_12"

    return-object p0

    :cond_6
    const/16 v0, 0xe

    if-ne p0, v0, :cond_7

    .line 74
    const-string p0, "BAND_14"

    return-object p0

    :cond_7
    const/16 v0, 0x12

    if-ne p0, v0, :cond_8

    .line 75
    const-string p0, "BAND_18"

    return-object p0

    :cond_8
    const/16 v0, 0x14

    if-ne p0, v0, :cond_9

    .line 76
    const-string p0, "BAND_20"

    return-object p0

    :cond_9
    const/16 v0, 0x19

    if-ne p0, v0, :cond_a

    .line 77
    const-string p0, "BAND_25"

    return-object p0

    :cond_a
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_b

    .line 78
    const-string p0, "BAND_26"

    return-object p0

    :cond_b
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_c

    .line 79
    const-string p0, "BAND_28"

    return-object p0

    :cond_c
    const/16 v0, 0x1d

    if-ne p0, v0, :cond_d

    .line 80
    const-string p0, "BAND_29"

    return-object p0

    :cond_d
    const/16 v0, 0x1e

    if-ne p0, v0, :cond_e

    .line 81
    const-string p0, "BAND_30"

    return-object p0

    :cond_e
    const/16 v0, 0x22

    if-ne p0, v0, :cond_f

    .line 82
    const-string p0, "BAND_34"

    return-object p0

    :cond_f
    const/16 v0, 0x26

    if-ne p0, v0, :cond_10

    .line 83
    const-string p0, "BAND_38"

    return-object p0

    :cond_10
    const/16 v0, 0x27

    if-ne p0, v0, :cond_11

    .line 84
    const-string p0, "BAND_39"

    return-object p0

    :cond_11
    const/16 v0, 0x28

    if-ne p0, v0, :cond_12

    .line 85
    const-string p0, "BAND_40"

    return-object p0

    :cond_12
    const/16 v0, 0x29

    if-ne p0, v0, :cond_13

    .line 86
    const-string p0, "BAND_41"

    return-object p0

    :cond_13
    const/16 v0, 0x2e

    if-ne p0, v0, :cond_14

    .line 87
    const-string p0, "BAND_46"

    return-object p0

    :cond_14
    const/16 v0, 0x30

    if-ne p0, v0, :cond_15

    .line 88
    const-string p0, "BAND_48"

    return-object p0

    :cond_15
    const/16 v0, 0x32

    if-ne p0, v0, :cond_16

    .line 89
    const-string p0, "BAND_50"

    return-object p0

    :cond_16
    const/16 v0, 0x33

    if-ne p0, v0, :cond_17

    .line 90
    const-string p0, "BAND_51"

    return-object p0

    :cond_17
    const/16 v0, 0x35

    if-ne p0, v0, :cond_18

    .line 91
    const-string p0, "BAND_53"

    return-object p0

    :cond_18
    const/16 v0, 0x41

    if-ne p0, v0, :cond_19

    .line 92
    const-string p0, "BAND_65"

    return-object p0

    :cond_19
    const/16 v0, 0x42

    if-ne p0, v0, :cond_1a

    .line 93
    const-string p0, "BAND_66"

    return-object p0

    :cond_1a
    const/16 v0, 0x46

    if-ne p0, v0, :cond_1b

    .line 94
    const-string p0, "BAND_70"

    return-object p0

    :cond_1b
    const/16 v0, 0x47

    if-ne p0, v0, :cond_1c

    .line 95
    const-string p0, "BAND_71"

    return-object p0

    :cond_1c
    const/16 v0, 0x4a

    if-ne p0, v0, :cond_1d

    .line 96
    const-string p0, "BAND_74"

    return-object p0

    :cond_1d
    const/16 v0, 0x4b

    if-ne p0, v0, :cond_1e

    .line 97
    const-string p0, "BAND_75"

    return-object p0

    :cond_1e
    const/16 v0, 0x4c

    if-ne p0, v0, :cond_1f

    .line 98
    const-string p0, "BAND_76"

    return-object p0

    :cond_1f
    const/16 v0, 0x4d

    if-ne p0, v0, :cond_20

    .line 99
    const-string p0, "BAND_77"

    return-object p0

    :cond_20
    const/16 v0, 0x4e

    if-ne p0, v0, :cond_21

    .line 100
    const-string p0, "BAND_78"

    return-object p0

    :cond_21
    const/16 v0, 0x4f

    if-ne p0, v0, :cond_22

    .line 101
    const-string p0, "BAND_79"

    return-object p0

    :cond_22
    const/16 v0, 0x50

    if-ne p0, v0, :cond_23

    .line 102
    const-string p0, "BAND_80"

    return-object p0

    :cond_23
    const/16 v0, 0x51

    if-ne p0, v0, :cond_24

    .line 103
    const-string p0, "BAND_81"

    return-object p0

    :cond_24
    const/16 v0, 0x52

    if-ne p0, v0, :cond_25

    .line 104
    const-string p0, "BAND_82"

    return-object p0

    :cond_25
    const/16 v0, 0x53

    if-ne p0, v0, :cond_26

    .line 105
    const-string p0, "BAND_83"

    return-object p0

    :cond_26
    const/16 v0, 0x54

    if-ne p0, v0, :cond_27

    .line 106
    const-string p0, "BAND_84"

    return-object p0

    :cond_27
    const/16 v0, 0x56

    if-ne p0, v0, :cond_28

    .line 107
    const-string p0, "BAND_86"

    return-object p0

    :cond_28
    const/16 v0, 0x59

    if-ne p0, v0, :cond_29

    .line 108
    const-string p0, "BAND_89"

    return-object p0

    :cond_29
    const/16 v0, 0x5a

    if-ne p0, v0, :cond_2a

    .line 109
    const-string p0, "BAND_90"

    return-object p0

    :cond_2a
    const/16 v0, 0x5b

    if-ne p0, v0, :cond_2b

    .line 110
    const-string p0, "BAND_91"

    return-object p0

    :cond_2b
    const/16 v0, 0x5c

    if-ne p0, v0, :cond_2c

    .line 111
    const-string p0, "BAND_92"

    return-object p0

    :cond_2c
    const/16 v0, 0x5d

    if-ne p0, v0, :cond_2d

    .line 112
    const-string p0, "BAND_93"

    return-object p0

    :cond_2d
    const/16 v0, 0x5e

    if-ne p0, v0, :cond_2e

    .line 113
    const-string p0, "BAND_94"

    return-object p0

    :cond_2e
    const/16 v0, 0x5f

    if-ne p0, v0, :cond_2f

    .line 114
    const-string p0, "BAND_95"

    return-object p0

    :cond_2f
    const/16 v0, 0x60

    if-ne p0, v0, :cond_30

    .line 115
    const-string p0, "BAND_96"

    return-object p0

    :cond_30
    const/16 v0, 0x101

    if-ne p0, v0, :cond_31

    .line 116
    const-string p0, "BAND_257"

    return-object p0

    :cond_31
    const/16 v0, 0x102

    if-ne p0, v0, :cond_32

    .line 117
    const-string p0, "BAND_258"

    return-object p0

    :cond_32
    const/16 v0, 0x104

    if-ne p0, v0, :cond_33

    .line 118
    const-string p0, "BAND_260"

    return-object p0

    :cond_33
    const/16 v0, 0x105

    if-ne p0, v0, :cond_34

    .line 119
    const-string p0, "BAND_261"

    return-object p0

    .line 120
    :cond_34
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
