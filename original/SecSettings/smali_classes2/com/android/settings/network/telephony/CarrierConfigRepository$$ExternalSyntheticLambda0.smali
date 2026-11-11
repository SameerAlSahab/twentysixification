.class public final synthetic Lcom/android/settings/network/telephony/CarrierConfigRepository$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/network/telephony/CarrierConfigRepository$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/settings/network/telephony/CarrierConfigRepository$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/settings/network/telephony/CarrierConfigRepository$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "_string"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/telephony/ConfigValue;

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/settings/network/telephony/CarrierConfigRepository$KeyType;->STRING:Lcom/android/settings/network/telephony/CarrierConfigRepository$KeyType;

    invoke-virtual {p1, p0, v0}, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;->addKeyToRetrieve(Ljava/lang/String;Lcom/android/settings/network/telephony/CarrierConfigRepository$KeyType;)V

    sget-object p1, Lcom/android/settings/network/telephony/CarrierConfigRepository;->DefaultConfig:Landroid/os/PersistableBundle;

    invoke-virtual {p1, p0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lcom/android/settings/network/telephony/StringConfigValue;

    if-eqz p0, :cond_1

    check-cast v0, Lcom/android/settings/network/telephony/StringConfigValue;

    iget-object v1, v0, Lcom/android/settings/network/telephony/StringConfigValue;->value:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "String value type wrong"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "String key should ends with _string"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
