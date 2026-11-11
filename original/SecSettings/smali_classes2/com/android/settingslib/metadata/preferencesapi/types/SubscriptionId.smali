.class public Lcom/android/settingslib/metadata/preferencesapi/types/SubscriptionId;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/preferencesapi/types/DirectFiniteOptionsType;


# static fields
.field public static final Companion:Lcom/android/settingslib/metadata/preferencesapi/types/SubscriptionId$Companion;


# instance fields
.field public final includeInactive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/types/SubscriptionId$Companion;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/settingslib/metadata/preferencesapi/types/SubscriptionId;-><init>(I)V

    sput-object v0, Lcom/android/settingslib/metadata/preferencesapi/types/SubscriptionId;->Companion:Lcom/android/settingslib/metadata/preferencesapi/types/SubscriptionId$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/settingslib/metadata/preferencesapi/types/SubscriptionId;->includeInactive:Z

    return-void
.end method


# virtual methods
.method public final getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "An ID of a network subscription"

    return-object p0
.end method

.method public final getExternalType()Lcom/android/settingslib/metadata/preferencesapi/types/EType;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lcom/android/settingslib/metadata/preferencesapi/types/SubscriptionId;->includeInactive:Z

    if-eqz p0, :cond_0

    const-string p0, "SubscriptionId_ActiveAndInactive"

    return-object p0

    :cond_0
    const-string p0, "SubscriptionId_ActiveOnly"

    return-object p0
.end method

.method public final getOptions(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-class p0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

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

    check-cast p2, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1}, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotatedKt;->safe(Ljava/lang/Object;)Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated$Safe;

    move-result-object v0

    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotatedKt;->unsafe(Ljava/lang/Object;)Lcom/android/settingslib/metadata/preferencesapi/SafetyAnnotated$Unsafe;

    move-result-object p2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final getParameters()Lcom/android/settingslib/metadata/ValidatedKeyParameters;
    .locals 4

    invoke-virtual {p0}, Lcom/android/settingslib/metadata/preferencesapi/types/SubscriptionId;->getParametersSchema()Lcom/android/settingslib/metadata/KeyParametersSchema;

    move-result-object v0

    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    const-string v2, "includeActive"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/settingslib/metadata/preferencesapi/types/SubscriptionId;->includeInactive:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "false"

    :goto_0
    const-string p0, "includeInactive"

    invoke-virtual {v1, p0, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/KeyParametersSchema;->prepare(Ljava/util/Map;)Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p0

    return-object p0
.end method

.method public final getParametersSchema()Lcom/android/settingslib/metadata/KeyParametersSchema;
    .locals 0

    new-instance p0, Lcom/android/settingslib/metadata/preferencesapi/types/SubscriptionId$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/android/settingslib/metadata/KeyParametersKt;->KeyParametersSchema(Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/metadata/KeyParametersSchema;

    move-result-object p0

    return-object p0
.end method
