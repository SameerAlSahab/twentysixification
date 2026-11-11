.class public interface abstract Landroid/hardware/broadcastradio/AlertCategory$$;
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

    if-eqz v1, :cond_10

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

    if-ge v4, v0, :cond_e

    invoke-static {p0, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/broadcastradio/AlertCategory$$;->arrayToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-class v1, [I

    if-ne v0, v1, :cond_f

    check-cast p0, [I

    array-length v0, p0

    :goto_1
    if-ge v4, v0, :cond_e

    aget v1, p0, v4

    if-nez v1, :cond_2

    const-string v1, "GEO"

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const-string/jumbo v1, "MET"

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const-string/jumbo v1, "SAFETY"

    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    const-string/jumbo v1, "SECURITY"

    goto :goto_2

    :cond_5
    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    const-string/jumbo v1, "RESCUE"

    goto :goto_2

    :cond_6
    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    const-string v1, "FIRE"

    goto :goto_2

    :cond_7
    const/4 v2, 0x6

    if-ne v1, v2, :cond_8

    const-string v1, "HEALTH"

    goto :goto_2

    :cond_8
    const/4 v2, 0x7

    if-ne v1, v2, :cond_9

    const-string v1, "ENV"

    goto :goto_2

    :cond_9
    const/16 v2, 0x8

    if-ne v1, v2, :cond_a

    const-string/jumbo v1, "TRANSPORT"

    goto :goto_2

    :cond_a
    const/16 v2, 0x9

    if-ne v1, v2, :cond_b

    const-string v1, "INFRA"

    goto :goto_2

    :cond_b
    const/16 v2, 0xa

    if-ne v1, v2, :cond_c

    const-string v1, "CBRNE"

    goto :goto_2

    :cond_c
    const/16 v2, 0xb

    if-ne v1, v2, :cond_d

    const-string/jumbo v1, "OTHER"

    goto :goto_2

    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_e
    invoke-virtual {v3}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    const-string/jumbo p0, "wrong type: "

    invoke-static {v0, p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_10
    const-string/jumbo v0, "not an array: "

    invoke-static {p0, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
