.class public abstract Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotatedKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final extractSafety(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated$Unsafe;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated$Unsafe;

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated$Unsafe;->value:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotatedKt;->markStringAsExternalData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated$Unsafe;

    iget-object p0, p0, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated$Unsafe;->value:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p1, p0, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated;

    invoke-interface {p0}, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated;->getValue()Ljava/lang/Object;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static final markStringAsExternalData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v1, "</external_data>"

    invoke-static {p0, v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<external_data>"

    invoke-static {v0, p0, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final safe(Ljava/lang/Object;)Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated$Safe;
    .locals 1

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated$Safe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated$Safe;->value:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final unsafe(Ljava/lang/Object;)Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated$Unsafe;
    .locals 1

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated$Unsafe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated$Unsafe;->value:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
