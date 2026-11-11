.class public final Lcom/android/settingslib/graph/PreferenceSetterRequestCodec;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/ipc/MessageCodec;


# virtual methods
.method public final decode(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "s"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "k"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->parseFrom([B)Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    move-result-object v2

    sget-object v3, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {v3}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "p"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/android/settingslib/metadata/KeyParameters;

    invoke-static {p1}, Lcom/android/settingslib/metadata/MapStringsKt;->toMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/settingslib/metadata/KeyParameters;->values:Ljava/util/Map;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/android/settingslib/graph/PreferenceSetterRequest;

    invoke-direct {p1, p0, v1, v0, v2}, Lcom/android/settingslib/graph/PreferenceSetterRequest;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/KeyParameters;Ljava/lang/String;Lcom/android/settingslib/graph/proto/PreferenceValueProto;)V

    return-object p1

    :cond_1
    new-instance v1, Lcom/android/settingslib/graph/PreferenceSetterRequest;

    const-string v3, "a"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/android/settingslib/graph/PreferenceSetterRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/android/settingslib/graph/proto/PreferenceValueProto;)V

    return-object v1
.end method

.method public final encode(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 3

    check-cast p1, Lcom/android/settingslib/graph/PreferenceSetterRequest;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "s"

    iget-object v1, p1, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->screenKey:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/settingslib/metadata/CatalystFlagProviderFactory;->currentProvider:Lcom/android/settingslib/metadata/CatalystFlagProvider;

    invoke-interface {v0}, Lcom/android/settingslib/metadata/CatalystFlagProvider;->catalystUseKeyParameters()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->keyParameters:Lcom/android/settingslib/metadata/KeyParameters;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settingslib/metadata/KeyParameters;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "p"

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    const-string v0, "a"

    iget-object v2, p1, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->args:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    const-string v0, "k"

    iget-object v2, p1, Lcom/android/settingslib/metadata/PreferenceCoordinate;->key:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/settingslib/graph/PreferenceSetterRequest;->value:Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object p0
.end method
