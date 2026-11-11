.class public interface abstract Landroid/hardware/radio/data/ApnTypes$$;
.super Ljava/lang/Object;
.source "ApnTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/data/ApnTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "$"
.end annotation


# direct methods
.method public static blacklist arrayToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    .line 55
    const-string p0, "null"

    return-object p0

    .line 56
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 59
    new-instance v2, Ljava/util/StringJoiner;

    const-string v3, "["

    const-string v4, "]"

    const-string v5, ", "

    invoke-direct {v2, v5, v3, v4}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 61
    :goto_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 62
    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/radio/data/ApnTypes$$;->arrayToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    :cond_1
    const-class v1, [I

    if-ne v0, v1, :cond_3

    .line 66
    check-cast p0, [I

    array-length v0, p0

    :goto_1
    if-ge v3, v0, :cond_2

    aget v1, p0, v3

    .line 67
    invoke-static {v1}, Landroid/hardware/radio/data/ApnTypes$$;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v2}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 65
    :cond_3
    const-string p0, "wrong type: "

    invoke-static {p0, v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_4
    const-string v0, "not an array: "

    invoke-static {v0, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static blacklist toString(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 33
    const-string p0, "NONE"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 34
    const-string p0, "DEFAULT"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 35
    const-string p0, "MMS"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 36
    const-string p0, "SUPL"

    return-object p0

    :cond_3
    const/16 v0, 0x8

    if-ne p0, v0, :cond_4

    .line 37
    const-string p0, "DUN"

    return-object p0

    :cond_4
    const/16 v0, 0x10

    if-ne p0, v0, :cond_5

    .line 38
    const-string p0, "HIPRI"

    return-object p0

    :cond_5
    const/16 v0, 0x20

    if-ne p0, v0, :cond_6

    .line 39
    const-string p0, "FOTA"

    return-object p0

    :cond_6
    const/16 v0, 0x40

    if-ne p0, v0, :cond_7

    .line 40
    const-string p0, "IMS"

    return-object p0

    :cond_7
    const/16 v0, 0x80

    if-ne p0, v0, :cond_8

    .line 41
    const-string p0, "CBS"

    return-object p0

    :cond_8
    const/16 v0, 0x100

    if-ne p0, v0, :cond_9

    .line 42
    const-string p0, "IA"

    return-object p0

    :cond_9
    const/16 v0, 0x200

    if-ne p0, v0, :cond_a

    .line 43
    const-string p0, "EMERGENCY"

    return-object p0

    :cond_a
    const/16 v0, 0x400

    if-ne p0, v0, :cond_b

    .line 44
    const-string p0, "MCX"

    return-object p0

    :cond_b
    const/16 v0, 0x800

    if-ne p0, v0, :cond_c

    .line 45
    const-string p0, "XCAP"

    return-object p0

    :cond_c
    const/16 v0, 0x1000

    if-ne p0, v0, :cond_d

    .line 46
    const-string p0, "VSIM"

    return-object p0

    :cond_d
    const/16 v0, 0x2000

    if-ne p0, v0, :cond_e

    .line 47
    const-string p0, "BIP"

    return-object p0

    :cond_e
    const/16 v0, 0x4000

    if-ne p0, v0, :cond_f

    .line 48
    const-string p0, "ENTERPRISE"

    return-object p0

    :cond_f
    const v0, 0x8000

    if-ne p0, v0, :cond_10

    .line 49
    const-string p0, "RCS"

    return-object p0

    :cond_10
    const/high16 v0, 0x10000

    if-ne p0, v0, :cond_11

    .line 50
    const-string p0, "OEM_PAID"

    return-object p0

    :cond_11
    const/high16 v0, 0x20000

    if-ne p0, v0, :cond_12

    .line 51
    const-string p0, "OEM_PRIVATE"

    return-object p0

    .line 52
    :cond_12
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
