.class public final Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public cache:Ljava/util/concurrent/ConcurrentHashMap;

.field public isKeysToRetrieveFrozen:Z

.field public keysToRetrieve:Ljava/util/Map;


# virtual methods
.method public final addKeyToRetrieve(Ljava/lang/String;Lcom/android/settings/network/telephony/CarrierConfigRepository$KeyType;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;->keysToRetrieve:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    sget-boolean p2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz p2, :cond_1

    iget-boolean p0, p0, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;->isKeysToRetrieveFrozen:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "implement error for key "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/navigation/NavGraph$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getBoolean(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/android/settings/network/telephony/CarrierConfigRepository;->DefaultConfig:Landroid/os/PersistableBundle;

    const-string v0, "_bool"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/settings/network/telephony/CarrierConfigRepository;->BooleanKeysWhichNotFollowingsNamingConventions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Boolean key should ends with _bool"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/telephony/ConfigValue;

    if-nez v0, :cond_2

    sget-object v0, Lcom/android/settings/network/telephony/CarrierConfigRepository$KeyType;->BOOLEAN:Lcom/android/settings/network/telephony/CarrierConfigRepository$KeyType;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;->addKeyToRetrieve(Ljava/lang/String;Lcom/android/settings/network/telephony/CarrierConfigRepository$KeyType;)V

    sget-object p0, Lcom/android/settings/network/telephony/CarrierConfigRepository;->DefaultConfig:Landroid/os/PersistableBundle;

    invoke-virtual {p0, p1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    instance-of p0, v0, Lcom/android/settings/network/telephony/BooleanConfigValue;

    if-eqz p0, :cond_3

    check-cast v0, Lcom/android/settings/network/telephony/BooleanConfigValue;

    iget-boolean p0, v0, Lcom/android/settings/network/telephony/BooleanConfigValue;->value:Z

    return p0

    :cond_3
    const-string p0, "Boolean value type wrong"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return v1
.end method
