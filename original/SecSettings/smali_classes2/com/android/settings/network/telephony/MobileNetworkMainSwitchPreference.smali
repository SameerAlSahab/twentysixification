.class public final Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/widget/MainSwitchBarMetadata;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public isActivationChangeable:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public scope:Lkotlinx/coroutines/CoroutineScope;

.field public subId:I

.field public subscriptionActivationRepository:Lcom/android/settings/network/telephony/SubscriptionActivationRepository;

.field public subscriptionRepository:Lcom/android/settings/network/telephony/SubscriptionRepository;


# virtual methods
.method public final bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/android/settings/widget/MainSwitchBarMetadata;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public final bridge synthetic createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference;->createWidget(Landroid/content/Context;)Lcom/android/settings/widget/MainSwitchBarPreference;

    move-result-object p0

    return-object p0
.end method

.method public final createWidget(Landroid/content/Context;)Lcom/android/settings/widget/MainSwitchBarPreference;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/widget/MainSwitchBarPreference;

    invoke-direct {v0, p1, p0}, Lcom/android/settings/widget/MainSwitchBarPreference;-><init>(Landroid/content/Context;Lcom/android/settings/widget/MainSwitchBarMetadata;)V

    return-object v0
.end method

.method public final getDisableWidgetOnCheckedChanged()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "use_sim_switch_catalyst"

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f153afa

    return p0
.end method

.method public final getReadPermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settingslib/datastore/Permissions;->EMPTY:Lcom/android/settingslib/datastore/AllOfPermissions;

    const-string p0, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/datastore/Permissions$Companion;->anyOf([Ljava/lang/String;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    return-object p0
.end method

.method public final getReadPermit(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final getSupportsWrite()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f151d4e

    return p0
.end method

.method public final getWritePermit(Landroid/content/Context;II)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final isEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference;->isActivationChangeable:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v1, Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference$onPreferenceChange$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference$onPreferenceChange$1$1;-><init>(Ljava/lang/Object;Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    const/4 p0, 0x0

    return p0
.end method

.method public final onStart(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;

    iget-object v0, v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    iget-object v0, v0, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    new-instance v2, Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference$onStart$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference$onStart$1;-><init>(Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public final storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference$MobileNetworkSwitchStorage;

    iget v1, p0, Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference;->subId:I

    iget-object v2, p0, Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference;->subscriptionActivationRepository:Lcom/android/settings/network/telephony/SubscriptionActivationRepository;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference;->subscriptionRepository:Lcom/android/settings/network/telephony/SubscriptionRepository;

    invoke-direct {v0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    iput-object p1, v0, Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference$MobileNetworkSwitchStorage;->context:Landroid/content/Context;

    iput v1, v0, Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference$MobileNetworkSwitchStorage;->subId:I

    iput-object v2, v0, Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference$MobileNetworkSwitchStorage;->subscriptionActivationRepository:Lcom/android/settings/network/telephony/SubscriptionActivationRepository;

    iput-object p0, v0, Lcom/android/settings/network/telephony/MobileNetworkMainSwitchPreference$MobileNetworkSwitchStorage;->subscriptionRepository:Lcom/android/settings/network/telephony/SubscriptionRepository;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mobile_data"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
