.class public final Lcom/android/server/stats/bootstrap/StatsBootstrapAtomService;
.super Landroid/os/IStatsBootstrapAtomService$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final reportBootstrapAtom(Landroid/os/StatsBootstrapAtom;)V
    .locals 12

    iget p0, p1, Landroid/os/StatsBootstrapAtom;->atomId:I

    const-string v0, "Atom ID "

    const-string/jumbo v1, "StatsBootstrapAtomService"

    const/4 v2, 0x1

    if-lt p0, v2, :cond_e

    const/16 v3, 0x2710

    if-lt p0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v3, 0x112

    if-eq p0, v3, :cond_8

    const/16 v3, 0x2dc

    if-eq p0, v3, :cond_7

    const/16 v3, 0x2de

    if-eq p0, v3, :cond_7

    const/16 v3, 0x3b4

    if-eq p0, v3, :cond_6

    const/16 v3, 0x428

    if-eq p0, v3, :cond_1

    const/16 v3, 0x442

    if-eq p0, v3, :cond_1

    return-void

    :cond_1
    iget-object p0, p1, Landroid/os/StatsBootstrapAtom;->values:[Landroid/os/StatsBootstrapAtomValue;

    if-eqz p0, :cond_5

    array-length v3, p0

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    goto :goto_1

    :cond_2
    aget-object p0, p0, v2

    if-eqz p0, :cond_4

    iget-object v3, p0, Landroid/os/StatsBootstrapAtomValue;->value:Landroid/os/StatsBootstrapAtomValue$Primitive;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/os/StatsBootstrapAtomValue$Primitive;->getTag()I

    move-result v3

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroid/os/StatsBootstrapAtomValue;->value:Landroid/os/StatsBootstrapAtomValue$Primitive;

    invoke-virtual {p0}, Landroid/os/StatsBootstrapAtomValue$Primitive;->getLongValue()J

    move-result-wide v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    int-to-long v5, p0

    cmp-long p0, v3, v5

    if-eqz p0, :cond_9

    const-string p0, "Atom ID 1064 server UID mismatch. Atom UID: "

    const-string p1, ", Calling UID: "

    invoke-static {p0, v3, v4, p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/StatsBootstrapAtom;->atomId:I

    const-string v0, " missing or has incorrect type for server UID field."

    invoke-static {p0, p1, v0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/StatsBootstrapAtom;->atomId:I

    const-string v0, " has no values, cannot check server UID"

    invoke-static {p0, p1, v0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_9

    const-string p0, "Atom ID 948 sent from non-system app."

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/StatsBootstrapAtom;->atomId:I

    const-string v0, " sent from non-root app."

    invoke-static {p0, p1, v0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    const/16 v3, 0x426

    if-eq p0, v3, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/StatsBootstrapAtom;->atomId:I

    const-string v0, " sent from unsupported app."

    invoke-static {p0, p1, v0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget v0, p1, Landroid/os/StatsBootstrapAtom;->atomId:I

    invoke-virtual {p0, v0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    move-result-object p0

    iget-object v0, p1, Landroid/os/StatsBootstrapAtom;->values:[Landroid/os/StatsBootstrapAtomValue;

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_d

    aget-object v6, v0, v5

    iget-object v7, v6, Landroid/os/StatsBootstrapAtomValue;->value:Landroid/os/StatsBootstrapAtomValue$Primitive;

    invoke-virtual {v7}, Landroid/os/StatsBootstrapAtomValue$Primitive;->getTag()I

    move-result v8

    const-string/jumbo v9, "Unexpected value type "

    packed-switch v8, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/StatsBootstrapAtomValue$Primitive;->getTag()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " when logging atom "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/StatsBootstrapAtom;->atomId:I

    invoke-static {p0, p1, v1}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {v7}, Landroid/os/StatsBootstrapAtomValue$Primitive;->getStringArrayValue()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/util/StatsEvent$Builder;->writeStringArray([Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    goto :goto_3

    :pswitch_1
    invoke-virtual {v7}, Landroid/os/StatsBootstrapAtomValue$Primitive;->getBytesValue()[B

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/util/StatsEvent$Builder;->writeByteArray([B)Landroid/util/StatsEvent$Builder;

    goto :goto_3

    :pswitch_2
    invoke-virtual {v7}, Landroid/os/StatsBootstrapAtomValue$Primitive;->getStringValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    goto :goto_3

    :pswitch_3
    invoke-virtual {v7}, Landroid/os/StatsBootstrapAtomValue$Primitive;->getFloatValue()F

    move-result v7

    invoke-virtual {p0, v7}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    goto :goto_3

    :pswitch_4
    invoke-virtual {v7}, Landroid/os/StatsBootstrapAtomValue$Primitive;->getLongValue()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    goto :goto_3

    :pswitch_5
    invoke-virtual {v7}, Landroid/os/StatsBootstrapAtomValue$Primitive;->getIntValue()I

    move-result v7

    invoke-virtual {p0, v7}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    goto :goto_3

    :pswitch_6
    invoke-virtual {v7}, Landroid/os/StatsBootstrapAtomValue$Primitive;->getBoolValue()Z

    move-result v7

    invoke-virtual {p0, v7}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    :goto_3
    iget-object v6, v6, Landroid/os/StatsBootstrapAtomValue;->annotations:[Landroid/os/StatsBootstrapAtomValue$Annotation;

    array-length v7, v6

    move v8, v4

    :goto_4
    if-ge v8, v7, :cond_c

    aget-object v10, v6, v8

    iget-byte v11, v10, Landroid/os/StatsBootstrapAtomValue$Annotation;->id:B

    if-eq v11, v2, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Unexpected annotation ID: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v0, v10, Landroid/os/StatsBootstrapAtomValue$Annotation;->id:B

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", for atom "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/StatsBootstrapAtom;->atomId:I

    const-string v0, ": only UIDs are supported!"

    invoke-static {p0, p1, v0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v11, v10, Landroid/os/StatsBootstrapAtomValue$Annotation;->value:Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;

    invoke-virtual {v11}, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;->getTag()I

    move-result v11

    if-eqz v11, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v10, Landroid/os/StatsBootstrapAtomValue$Annotation;->value:Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;

    invoke-virtual {v0}, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;->getTag()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " when logging UID for atom "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/StatsBootstrapAtom;->atomId:I

    invoke-static {p0, p1, v1}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    :cond_b
    iget-byte v11, v10, Landroid/os/StatsBootstrapAtomValue$Annotation;->id:B

    iget-object v10, v10, Landroid/os/StatsBootstrapAtomValue$Annotation;->value:Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;

    invoke-virtual {v10}, Landroid/os/StatsBootstrapAtomValue$Annotation$Primitive;->getBoolValue()Z

    move-result v10

    invoke-virtual {p0, v11, v10}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object p0

    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void

    :cond_e
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/StatsBootstrapAtom;->atomId:I

    const-string v0, " is not a valid atom ID"

    invoke-static {p0, p1, v0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
