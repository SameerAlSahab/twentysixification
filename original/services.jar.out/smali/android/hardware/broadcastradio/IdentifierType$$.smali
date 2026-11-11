.class public interface abstract Landroid/hardware/broadcastradio/IdentifierType$$;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static arrayToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const-string/jumbo p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    new-instance v3, Ljava/util/StringJoiner;

    const-string/jumbo v4, "["

    const-string/jumbo v5, "]"

    const-string v6, ", "

    invoke-direct {v3, v6, v4, v5}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    :goto_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p0, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/broadcastradio/IdentifierType$$;->arrayToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-class v1, [I

    if-ne v0, v1, :cond_3

    check-cast p0, [I

    array-length v0, p0

    :goto_1
    if-ge v4, v0, :cond_2

    aget v1, p0, v4

    invoke-static {v1}, Landroid/hardware/broadcastradio/IdentifierType$$;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string/jumbo p0, "wrong type: "

    invoke-static {v0, p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_4
    const-string/jumbo v0, "not an array: "

    invoke-static {p0, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "VENDOR_START"

    return-object p0

    :cond_0
    const/16 v0, 0x7cf

    if-ne p0, v0, :cond_1

    const-string/jumbo p0, "VENDOR_END"

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const-string p0, "INVALID"

    return-object p0

    :cond_2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const-string p0, "AMFM_FREQUENCY_KHZ"

    return-object p0

    :cond_3
    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    const-string/jumbo p0, "RDS_PI"

    return-object p0

    :cond_4
    const/4 v0, 0x3

    if-ne p0, v0, :cond_5

    const-string p0, "HD_STATION_ID_EXT"

    return-object p0

    :cond_5
    const/4 v0, 0x4

    if-ne p0, v0, :cond_6

    const-string p0, "HD_STATION_NAME"

    return-object p0

    :cond_6
    const/4 v0, 0x5

    if-ne p0, v0, :cond_7

    const-string p0, "DAB_SID_EXT"

    return-object p0

    :cond_7
    const/4 v0, 0x6

    if-ne p0, v0, :cond_8

    const-string p0, "DAB_ENSEMBLE"

    return-object p0

    :cond_8
    const/4 v0, 0x7

    if-ne p0, v0, :cond_9

    const-string p0, "DAB_SCID"

    return-object p0

    :cond_9
    const/16 v0, 0x8

    if-ne p0, v0, :cond_a

    const-string p0, "DAB_FREQUENCY_KHZ"

    return-object p0

    :cond_a
    const/16 v0, 0x9

    if-ne p0, v0, :cond_b

    const-string p0, "DRMO_SERVICE_ID"

    return-object p0

    :cond_b
    const/16 v0, 0xa

    if-ne p0, v0, :cond_c

    const-string p0, "DRMO_FREQUENCY_KHZ"

    return-object p0

    :cond_c
    const/16 v0, 0xc

    if-ne p0, v0, :cond_d

    const-string/jumbo p0, "SXM_SERVICE_ID"

    return-object p0

    :cond_d
    const/16 v0, 0xd

    if-ne p0, v0, :cond_e

    const-string/jumbo p0, "SXM_CHANNEL"

    return-object p0

    :cond_e
    const/16 v0, 0xe

    if-ne p0, v0, :cond_f

    const-string p0, "HD_STATION_LOCATION"

    return-object p0

    :cond_f
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
