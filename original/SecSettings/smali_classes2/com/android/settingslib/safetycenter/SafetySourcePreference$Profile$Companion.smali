.class public final Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static fromIntValue(I)Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;
    .locals 1

    sget-object v0, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;->intValueToProfileMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;->PERSONAL:Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    :cond_0
    return-object p0
.end method
