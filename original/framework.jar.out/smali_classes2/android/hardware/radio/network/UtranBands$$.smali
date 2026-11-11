.class public interface abstract Landroid/hardware/radio/network/UtranBands$$;
.super Ljava/lang/Object;
.source "UtranBands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/network/UtranBands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "$"
.end annotation


# direct methods
.method public static blacklist arrayToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    .line 69
    const-string p0, "null"

    return-object p0

    .line 70
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 73
    new-instance v2, Ljava/util/StringJoiner;

    const-string v3, "["

    const-string v4, "]"

    const-string v5, ", "

    invoke-direct {v2, v5, v3, v4}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 75
    :goto_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 76
    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/radio/network/UtranBands$$;->arrayToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 79
    :cond_1
    const-class v1, [I

    if-ne v0, v1, :cond_3

    .line 80
    check-cast p0, [I

    array-length v0, p0

    :goto_1
    if-ge v3, v0, :cond_2

    aget v1, p0, v3

    .line 81
    invoke-static {v1}, Landroid/hardware/radio/network/UtranBands$$;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v2}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 79
    :cond_3
    const-string p0, "wrong type: "

    invoke-static {p0, v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0

    .line 71
    :cond_4
    const-string v0, "not an array: "

    invoke-static {v0, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static blacklist toString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 40
    const-string p0, "BAND_1"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 41
    const-string p0, "BAND_2"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 42
    const-string p0, "BAND_3"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 43
    const-string p0, "BAND_4"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    .line 44
    const-string p0, "BAND_5"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    .line 45
    const-string p0, "BAND_6"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    .line 46
    const-string p0, "BAND_7"

    return-object p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    .line 47
    const-string p0, "BAND_8"

    return-object p0

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    .line 48
    const-string p0, "BAND_9"

    return-object p0

    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    .line 49
    const-string p0, "BAND_10"

    return-object p0

    :cond_9
    const/16 v0, 0xb

    if-ne p0, v0, :cond_a

    .line 50
    const-string p0, "BAND_11"

    return-object p0

    :cond_a
    const/16 v0, 0xc

    if-ne p0, v0, :cond_b

    .line 51
    const-string p0, "BAND_12"

    return-object p0

    :cond_b
    const/16 v0, 0xd

    if-ne p0, v0, :cond_c

    .line 52
    const-string p0, "BAND_13"

    return-object p0

    :cond_c
    const/16 v0, 0xe

    if-ne p0, v0, :cond_d

    .line 53
    const-string p0, "BAND_14"

    return-object p0

    :cond_d
    const/16 v0, 0x13

    if-ne p0, v0, :cond_e

    .line 54
    const-string p0, "BAND_19"

    return-object p0

    :cond_e
    const/16 v0, 0x14

    if-ne p0, v0, :cond_f

    .line 55
    const-string p0, "BAND_20"

    return-object p0

    :cond_f
    const/16 v0, 0x15

    if-ne p0, v0, :cond_10

    .line 56
    const-string p0, "BAND_21"

    return-object p0

    :cond_10
    const/16 v0, 0x16

    if-ne p0, v0, :cond_11

    .line 57
    const-string p0, "BAND_22"

    return-object p0

    :cond_11
    const/16 v0, 0x19

    if-ne p0, v0, :cond_12

    .line 58
    const-string p0, "BAND_25"

    return-object p0

    :cond_12
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_13

    .line 59
    const-string p0, "BAND_26"

    return-object p0

    :cond_13
    const/16 v0, 0x65

    if-ne p0, v0, :cond_14

    .line 60
    const-string p0, "BAND_A"

    return-object p0

    :cond_14
    const/16 v0, 0x66

    if-ne p0, v0, :cond_15

    .line 61
    const-string p0, "BAND_B"

    return-object p0

    :cond_15
    const/16 v0, 0x67

    if-ne p0, v0, :cond_16

    .line 62
    const-string p0, "BAND_C"

    return-object p0

    :cond_16
    const/16 v0, 0x68

    if-ne p0, v0, :cond_17

    .line 63
    const-string p0, "BAND_D"

    return-object p0

    :cond_17
    const/16 v0, 0x69

    if-ne p0, v0, :cond_18

    .line 64
    const-string p0, "BAND_E"

    return-object p0

    :cond_18
    const/16 v0, 0x6a

    if-ne p0, v0, :cond_19

    .line 65
    const-string p0, "BAND_F"

    return-object p0

    .line 66
    :cond_19
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
