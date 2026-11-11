.class public final Lcom/android/settings/deviceinfo/storage/StoragePreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PersistentPreference;
.implements Lcom/android/settingslib/metadata/PreferenceMetadata;
.implements Lcom/android/settingslib/metadata/PreferenceTitleProvider;
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;


# instance fields
.field public final key:Ljava/lang/String;

.field public final provideIntent:Lkotlin/jvm/functions/Function1;

.field public final provideSummary:Lkotlin/jvm/functions/Function1;

.field public final provideTitle:Lkotlin/jvm/functions/Function1;

.field public final purpose:I

.field public final tags:Ljava/util/List;

.field public final title:I

.field public final valueType:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V
    .locals 1

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    new-instance p6, Lcom/android/settings/deviceinfo/storage/StoragePreference$$ExternalSyntheticLambda0;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput p3, p6, Lcom/android/settings/deviceinfo/storage/StoragePreference$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    sget-object p7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/StoragePreference;->key:Ljava/lang/String;

    iput p2, p0, Lcom/android/settings/deviceinfo/storage/StoragePreference;->purpose:I

    iput p3, p0, Lcom/android/settings/deviceinfo/storage/StoragePreference;->title:I

    iput-object p4, p0, Lcom/android/settings/deviceinfo/storage/StoragePreference;->provideIntent:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/android/settings/deviceinfo/storage/StoragePreference;->provideSummary:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/android/settings/deviceinfo/storage/StoragePreference;->provideTitle:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/android/settings/deviceinfo/storage/StoragePreference;->tags:Ljava/util/List;

    const-class p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/StoragePreference;->valueType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StoragePreference;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    iget p0, p0, Lcom/android/settings/deviceinfo/storage/StoragePreference;->purpose:I

    return p0
.end method

.method public final getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StoragePreference;->provideSummary:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getSupportsWrite()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getTitle()I
    .locals 0

    .line 12
    iget p0, p0, Lcom/android/settings/deviceinfo/storage/StoragePreference;->title:I

    return p0
.end method

.method public final getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StoragePreference;->provideTitle:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getValueType()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StoragePreference;->valueType:Ljava/lang/Class;

    return-object p0
.end method

.method public final intent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StoragePreference;->provideIntent:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method public final storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StoragePreference;->key:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Lcom/android/settingslib/metadata/PreferenceSummaryProvider;->createSummaryStorage(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceSummaryProvider$createSummaryStorage$1;

    move-result-object p0

    return-object p0
.end method

.method public final tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/StoragePreference;->tags:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
