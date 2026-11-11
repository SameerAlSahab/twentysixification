.class public final synthetic Lcom/android/settings/network/telephony/VoNrRepository$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/network/telephony/VoNrRepository$isVoNrAvailable$Config;

    const-string v0, "vonr_enabled_bool"

    invoke-virtual {p1, v0}, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "vonr_setting_visibility_bool"

    invoke-virtual {p1, v1}, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/android/settings/network/telephony/VoNrRepository$isVoNrAvailable$Config;->isVoNrEnabled:Z

    iput-boolean p1, p0, Lcom/android/settings/network/telephony/VoNrRepository$isVoNrAvailable$Config;->isVoNrSettingVisibility:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method
