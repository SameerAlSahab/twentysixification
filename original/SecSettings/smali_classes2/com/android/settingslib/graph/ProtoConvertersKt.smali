.class public abstract Lcom/android/settingslib/graph/ProtoConvertersKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final getText(Lcom/android/settingslib/graph/proto/TextProto;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/TextProto;->hasResourceId()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/TextProto;->getResourceId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/TextProto;->hasString()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/TextProto;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toBundle(Lcom/android/settingslib/graph/proto/BundleProto;)Landroid/os/Bundle;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/BundleProto;->getParcelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    if-nez v1, :cond_8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/BundleProto;->getValuesMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->hasBooleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->getBooleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->hasBytesValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->getBytesValue()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->hasIntValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->getIntValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->hasLongValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->getLongValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->hasStringValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->hasDoubleValue()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->getDoubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->hasBundleValue()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->getBundleValue()Lcom/android/settingslib/graph/proto/BundleProto;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/settingslib/graph/ProtoConvertersKt;->toBundle(Lcom/android/settingslib/graph/proto/BundleProto;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_6
    const-string p0, "Unknown type: "

    const-string v0, " "

    const-class v2, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    invoke-static {p0, v2, v0, v1}, Lcom/android/settingslib/ipc/MessengerServiceKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_7
    return-object v0

    :cond_8
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static final toProto(Landroid/os/Bundle;)Lcom/android/settingslib/graph/proto/BundleProto;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/settingslib/graph/proto/BundleProto;->newBuilder()Lcom/android/settingslib/graph/proto/BundleProto$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/android/settingslib/graph/ProtoConvertersKt;->toProto$lambda$11$hasUnknownType(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p0

    invoke-static {p0, v2, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/graph/proto/BundleProto$Builder;->setParcelBytes(Lcom/google/protobuf/ByteString;)V

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->newBuilder()Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;

    move-result-object v5

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;->setStringValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v6, v4, [B

    if-eqz v6, :cond_3

    check-cast v4, [B

    array-length v6, v4

    invoke-static {v4, v2, v6}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;->setBytesValue(Lcom/google/protobuf/ByteString;)V

    goto :goto_1

    :cond_3
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;->setIntValue(I)V

    goto :goto_1

    :cond_4
    instance-of v6, v4, Ljava/lang/Long;

    if-eqz v6, :cond_5

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;->setLongValue(J)V

    goto :goto_1

    :cond_5
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_6

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v5, v4}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;->setBooleanValue(Z)V

    goto :goto_1

    :cond_6
    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_7

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;->setDoubleValue(D)V

    goto :goto_1

    :cond_7
    instance-of v6, v4, Landroid/os/Bundle;

    if-eqz v6, :cond_8

    check-cast v4, Landroid/os/Bundle;

    invoke-static {v4}, Lcom/android/settingslib/graph/ProtoConvertersKt;->toProto(Landroid/os/Bundle;)Lcom/android/settingslib/graph/proto/BundleProto;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;->setBundleValue(Lcom/android/settingslib/graph/proto/BundleProto;)V

    :goto_1
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    invoke-virtual {v0, v4, v3}, Lcom/android/settingslib/graph/proto/BundleProto$Builder;->putValues(Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "Unknown type: "

    const-string v1, " "

    invoke-static {v0, p0, v1, v4}, Lcom/android/settingslib/ipc/MessengerServiceKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_9
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/BundleProto;

    return-object p0
.end method

.method public static final toProto(Landroid/content/Intent;)Lcom/android/settingslib/graph/proto/IntentProto;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-static {}, Lcom/android/settingslib/graph/proto/IntentProto;->newBuilder()Lcom/android/settingslib/graph/proto/IntentProto$Builder;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/proto/IntentProto$Builder;->setAction(Ljava/lang/String;)V

    .line 212
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/proto/IntentProto$Builder;->setData(Ljava/lang/String;)V

    .line 213
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/proto/IntentProto$Builder;->setPkg(Ljava/lang/String;)V

    .line 214
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/proto/IntentProto$Builder;->setComponent(Ljava/lang/String;)V

    .line 215
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/proto/IntentProto$Builder;->setFlags(I)V

    .line 216
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/android/settingslib/graph/ProtoConvertersKt;->toProto(Landroid/os/Bundle;)Lcom/android/settingslib/graph/proto/BundleProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/proto/IntentProto$Builder;->setExtras(Lcom/android/settingslib/graph/proto/BundleProto;)V

    .line 217
    :cond_5
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v0, p0}, Lcom/android/settingslib/graph/proto/IntentProto$Builder;->setMimeType(Ljava/lang/String;)V

    .line 218
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/IntentProto;

    return-object p0
.end method

.method public static final toProto(Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/graph/proto/KeyParametersProto;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-static {}, Lcom/android/settingslib/graph/proto/KeyParametersProto;->newBuilder()Lcom/android/settingslib/graph/proto/KeyParametersProto$Builder;

    move-result-object v0

    .line 220
    iget-object p0, p0, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->values:Ljava/util/Map;

    .line 221
    invoke-virtual {v0, p0}, Lcom/android/settingslib/graph/proto/KeyParametersProto$Builder;->putAllValues(Ljava/util/Map;)V

    .line 222
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/KeyParametersProto;

    return-object p0
.end method

.method public static final toProto$lambda$11$hasUnknownType(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    instance-of v0, p0, [B

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/os/Bundle;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/android/settingslib/graph/ProtoConvertersKt;->toProto$lambda$11$hasUnknownType(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_2

    return v2

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method
