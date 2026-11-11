.class public final Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDreamType;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/preferencesapi/types/FiniteOptionsType;


# static fields
.field public static final INSTANCE:Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDreamType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDreamType;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDreamType;->INSTANCE:Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDreamType;

    return-void
.end method


# virtual methods
.method public final convertExternalToInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;->$ENTRIES:Lkotlin/enums/EnumEntries;

    check-cast p1, Lkotlin/collections/AbstractList;

    invoke-virtual {p1}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;

    invoke-virtual {v1}, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;->getAsApiValue()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;

    if-nez v0, :cond_2

    sget-object p0, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;->NEVER:Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final convertInternalToExternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;->getAsApiValue()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f153d1f

    invoke-static {p1, p0}, Lcom/android/settings/accessibility/setupwizard/AccessibilitySetupWizardFragment$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getExternalType()Lcom/android/settingslib/metadata/preferencesapi/types/EType;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "WhenToDream"

    return-object p0
.end method

.method public final getOptions(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x1110171

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0301f5

    goto :goto_0

    :cond_0
    const p2, 0x7f0301f6

    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    array-length p2, p0

    new-array v0, p2, [I

    add-int/lit8 v1, p2, -0x1

    :goto_1
    if-ltz v1, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/android/settings/dream/DreamSettings;->getSettingFromPrefKey(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    move v2, p0

    :goto_2
    if-ge v2, p2, :cond_4

    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    aget p2, v0, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_3

    :cond_3
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f050033

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    sget-object v0, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lkotlin/collections/AbstractList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/collections/AbstractList$IteratorImpl;

    invoke-direct {v3, v0}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    :cond_5
    :goto_4
    invoke-virtual {v3}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lkotlin/collections/AbstractList$IteratorImpl;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;

    invoke-virtual {v4}, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;->getAsApiValue()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, p0

    :cond_7
    :goto_5
    if-ge v3, v1, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;

    sget-object v6, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;->WHILE_POSTURED:Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;

    if-ne v5, v6, :cond_8

    if-eqz p2, :cond_7

    :cond_8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_6
    if-ge p0, v1, :cond_a

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p0, p0, 0x1

    check-cast v2, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;

    invoke-virtual {v2}, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;->getAsApiValue()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotatedKt;->safe(Ljava/lang/Object;)Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated$Safe;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/settings/dream/DreamSettingsApiScreen$WhenToDream;->getPurpose()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotatedKt;->safe(Ljava/lang/Object;)Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated$Safe;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    return-object p2
.end method
