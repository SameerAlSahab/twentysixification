.class public abstract Lcom/android/server/appfunctions/AppSearchDataYamlConverter$MinimalYamlGenerator;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static dumpObject(Ljava/lang/Object;Ljava/lang/StringBuilder;IZ)V
    .locals 6

    instance-of v0, p0, Ljava/util/Map;

    const/4 v1, 0x1

    const-string v2, "  "

    const-string v3, "\n"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v2, p2}, Ljava/lang/String;->repeat(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/appfunctions/AppSearchDataYamlConverter$MinimalYamlGenerator;->formatPrimitive(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/util/Map;

    if-nez v5, :cond_3

    instance-of v5, v2, Ljava/util/List;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, " "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1, v4, v1}, Lcom/android/server/appfunctions/AppSearchDataYamlConverter$MinimalYamlGenerator;->dumpObject(Ljava/lang/Object;Ljava/lang/StringBuilder;IZ)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, p2, 0x1

    invoke-static {v2, p1, v5, v1}, Lcom/android/server/appfunctions/AppSearchDataYamlConverter$MinimalYamlGenerator;->dumpObject(Ljava/lang/Object;Ljava/lang/StringBuilder;IZ)V

    :goto_3
    move v2, v4

    goto :goto_0

    :cond_4
    instance-of p3, p0, Ljava/util/List;

    if-eqz p3, :cond_9

    check-cast p0, Ljava/util/List;

    invoke-virtual {v2, p2}, Ljava/lang/String;->repeat(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v2, Ljava/util/Map;

    if-nez v0, :cond_7

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v2, p1, v4, v4}, Lcom/android/server/appfunctions/AppSearchDataYamlConverter$MinimalYamlGenerator;->dumpObject(Ljava/lang/Object;Ljava/lang/StringBuilder;IZ)V

    goto :goto_6

    :cond_7
    :goto_5
    add-int/lit8 v0, p2, 0x1

    invoke-static {v2, p1, v0, v4}, Lcom/android/server/appfunctions/AppSearchDataYamlConverter$MinimalYamlGenerator;->dumpObject(Ljava/lang/Object;Ljava/lang/StringBuilder;IZ)V

    :goto_6
    move v0, v4

    goto :goto_4

    :cond_8
    return-void

    :cond_9
    invoke-static {p0}, Lcom/android/server/appfunctions/AppSearchDataYamlConverter$MinimalYamlGenerator;->formatPrimitive(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static formatPrimitive(Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    const-string/jumbo v0, "null"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x5c

    const/16 v3, 0x9

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/16 v6, 0x22

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string/jumbo v1, "true"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "false"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "~"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    move v0, v7

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v8, 0x3a

    if-eq v1, v8, :cond_7

    const/16 v8, 0x23

    if-eq v1, v8, :cond_7

    const/16 v8, 0x5b

    if-eq v1, v8, :cond_7

    const/16 v8, 0x5d

    if-eq v1, v8, :cond_7

    const/16 v8, 0x7b

    if-eq v1, v8, :cond_7

    const/16 v8, 0x7d

    if-eq v1, v8, :cond_7

    const/16 v8, 0x2c

    if-eq v1, v8, :cond_7

    const/16 v8, 0x2a

    if-eq v1, v8, :cond_7

    const/16 v8, 0x26

    if-eq v1, v8, :cond_7

    const/16 v8, 0x21

    if-eq v1, v8, :cond_7

    const/16 v8, 0x7c

    if-eq v1, v8, :cond_7

    const/16 v8, 0x3e

    if-eq v1, v8, :cond_7

    const/16 v8, 0x27

    if-eq v1, v8, :cond_7

    if-eq v1, v6, :cond_7

    const/16 v8, 0x25

    if-eq v1, v8, :cond_7

    const/16 v8, 0x40

    if-eq v1, v8, :cond_7

    const/16 v8, 0x60

    if-eq v1, v8, :cond_7

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_7

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_7

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return-object p0

    :cond_7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v3, :cond_d

    if-eq v8, v5, :cond_c

    if-eq v8, v4, :cond_b

    if-eq v8, v6, :cond_a

    if-eq v8, v2, :cond_9

    const/16 v9, 0x20

    if-ge v8, v9, :cond_8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v9, "\\u%04x"

    invoke-static {v9, v8}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    const-string/jumbo v8, "\\\\"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    const-string/jumbo v8, "\\\""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    const-string/jumbo v8, "\\r"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    const-string/jumbo v8, "\\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_d
    const-string/jumbo v8, "\\t"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
