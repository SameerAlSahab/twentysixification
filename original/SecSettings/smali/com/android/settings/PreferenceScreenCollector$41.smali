.class public final Lcom/android/settings/PreferenceScreenCollector$41;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;


# virtual methods
.method public final acceptEmptyArguments()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final create(Landroid/content/Context;Landroid/os/Bundle;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;
    .locals 0

    new-instance p0, Lcom/android/settings/wifi/calling/WifiCallingScreen;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/android/settings/wifi/calling/WifiCallingScreen;-><init>(Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0
.end method

.method public final createWithKeyParameters(Landroid/content/Context;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;
    .locals 0

    new-instance p0, Lcom/android/settings/wifi/calling/WifiCallingScreen;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/calling/WifiCallingScreen;-><init>(Landroid/os/Bundle;Lcom/android/settingslib/metadata/ValidatedKeyParameters;)V

    return-object p0
.end method

.method public final getParametersSchema()Lcom/android/settingslib/metadata/KeyParametersSchema;
    .locals 0

    sget-object p0, Lcom/android/settings/wifi/calling/WifiCallingScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    return-object p0
.end method

.method public final keyParameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    sget-object p0, Lcom/android/settings/wifi/calling/WifiCallingScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion;->parameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance p1, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$map$1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$map$1;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion$parameters$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method

.method public final parameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    sget-object p0, Lcom/android/settings/wifi/calling/WifiCallingScreen;->parametersSchema:Lcom/android/settingslib/metadata/KeyParametersSchema;

    invoke-static {p1}, Lcom/android/settings/wifi/calling/WifiCallingScreen$Companion;->parameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
