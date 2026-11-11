.class public final synthetic Lcom/android/settings/network/telephony/CarrierConfigRepository$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settings/network/telephony/CarrierConfigRepository;->DefaultConfig:Landroid/os/PersistableBundle;

    const-string p0, "_int_array"

    const-string v0, "carrier_nr_availabilities_int_array"

    invoke-static {v0, p0}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/ConfigValue;

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/settings/network/telephony/CarrierConfigRepository$KeyType;->INT_ARRAY:Lcom/android/settings/network/telephony/CarrierConfigRepository$KeyType;

    invoke-virtual {p1, v0, p0}, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;->addKeyToRetrieve(Ljava/lang/String;Lcom/android/settings/network/telephony/CarrierConfigRepository$KeyType;)V

    sget-object p0, Lcom/android/settings/network/telephony/CarrierConfigRepository;->DefaultConfig:Landroid/os/PersistableBundle;

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p1, p0, Lcom/android/settings/network/telephony/IntArrayConfigValue;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/settings/network/telephony/IntArrayConfigValue;

    iget-object p0, p0, Lcom/android/settings/network/telephony/IntArrayConfigValue;->value:[I

    return-object p0

    :cond_1
    const-string p0, "Int array value type wrong"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "Int array key should ends with _int_array"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v1
.end method
