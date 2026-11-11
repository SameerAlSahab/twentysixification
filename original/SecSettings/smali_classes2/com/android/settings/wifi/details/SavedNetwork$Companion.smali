.class public final Lcom/android/settings/wifi/details/SavedNetwork$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType;


# static fields
.field public static final Companion:Lcom/android/settings/wifi/details/SavedNetwork$Companion;


# instance fields
.field public externalType:Lcom/android/settingslib/metadata/preferencesapi/types/EType$String;

.field public repository:Lcom/android/settings/wifi/repository/SavedNetworkRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/wifi/details/SavedNetwork$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getWifiFeatureProvider()Lcom/android/settings/wifi/factory/WifiFeatureProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->getSavedNetworkRepository()Lcom/android/settings/wifi/repository/SavedNetworkRepository;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/wifi/details/SavedNetwork$Companion;->repository:Lcom/android/settings/wifi/repository/SavedNetworkRepository;

    sget-object v1, Lcom/android/settingslib/metadata/preferencesapi/types/EType$String;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$String;

    iput-object v1, v0, Lcom/android/settings/wifi/details/SavedNetwork$Companion;->externalType:Lcom/android/settingslib/metadata/preferencesapi/types/EType$String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/settings/wifi/details/SavedNetwork$Companion;->Companion:Lcom/android/settings/wifi/details/SavedNetwork$Companion;

    return-void

    :cond_0
    const-string v0, "No feature factory configured"

    invoke-static {v0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final convertExternalToInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/wifi/details/SavedNetwork$Companion;->repository:Lcom/android/settings/wifi/repository/SavedNetworkRepository;

    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->fetchSavedNetworksInfo()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/settings/wifi/repository/SavedNetworkInfo;

    invoke-virtual {v2}, Lcom/android/settings/wifi/repository/SavedNetworkInfo;->getLookupKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/android/settings/wifi/repository/SavedNetworkInfo;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string p0, "Saved network info not found!"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v1
.end method

.method public final convertInternalToExternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/settings/wifi/repository/SavedNetworkInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/settings/wifi/repository/SavedNetworkInfo;->getLookupKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "A saved network"

    return-object p0
.end method

.method public final getExternalType()Lcom/android/settingslib/metadata/preferencesapi/types/EType;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/wifi/details/SavedNetwork$Companion;->externalType:Lcom/android/settingslib/metadata/preferencesapi/types/EType$String;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "SavedNetwork"

    return-object p0
.end method

.method public final getOptions(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/android/settings/wifi/details/SavedNetwork$Companion;->repository:Lcom/android/settings/wifi/repository/SavedNetworkRepository;

    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->fetchSavedNetworksInfo()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/wifi/repository/SavedNetworkInfo;

    invoke-virtual {p2}, Lcom/android/settings/wifi/repository/SavedNetworkInfo;->getLookupKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotatedKt;->unsafe(Ljava/lang/Object;)Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated$Unsafe;

    move-result-object v0

    iget-object p2, p2, Lcom/android/settings/wifi/repository/SavedNetworkInfo;->ssid:Ljava/lang/String;

    invoke-static {p2}, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotatedKt;->unsafe(Ljava/lang/Object;)Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated$Unsafe;

    move-result-object p2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
