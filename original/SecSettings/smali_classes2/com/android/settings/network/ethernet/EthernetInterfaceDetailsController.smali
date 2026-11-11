.class public final Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public KEY_HEADER:Ljava/lang/String;

.field public entityHeaderController:Lcom/android/settings/widget/EntityHeaderController;

.field public ethernetInterface:Lcom/android/settings/network/ethernet/EthernetInterface;

.field public ethernetManager:Landroid/net/EthernetManager;

.field public fragment:Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsFragment;

.field public ipAddressPref:Landroidx/preference/Preference;

.field public lifecycle:Lcom/android/settingslib/core/lifecycle/Lifecycle;

.field public preferenceId:Ljava/lang/String;

.field public sharedPreferences:Landroid/content/SharedPreferences;


# virtual methods
.method public final displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 7

    iget-object v0, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->ethernetInterface:Lcom/android/settings/network/ethernet/EthernetInterface;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->KEY_HEADER:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/widget/LayoutPreference;

    iget-object v2, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->fragment:Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const v5, 0x7f0b0665

    iget-object v6, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-static {v3, v2, v5}, Lcom/android/settings/widget/EntityHeaderController;->newInstance(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->entityHeaderController:Lcom/android/settings/widget/EntityHeaderController;

    if-eqz v1, :cond_1

    const v2, 0x7f0b0668

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    iget-object v1, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->entityHeaderController:Lcom/android/settings/widget/EntityHeaderController;

    const-string v2, "entityHeaderController"

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->preferenceId:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "Ethernet"

    :cond_3
    iget-object v3, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->entityHeaderController:Lcom/android/settings/widget/EntityHeaderController;

    if-eqz v3, :cond_6

    iput-object v1, v3, Lcom/android/settings/widget/EntityHeaderController;->mLabel:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    iget v2, v0, Lcom/android/settings/network/ethernet/EthernetInterface;->interfaceState:I

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v4, 0x7f151eba

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v4, 0x7f151eca

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, v3, Lcom/android/settings/widget/EntityHeaderController;->mSummary:Ljava/lang/CharSequence;

    const-string v2, ""

    iput-object v2, v3, Lcom/android/settings/widget/EntityHeaderController;->mSecondSummary:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v4, 0x7f08074b

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/android/settings/widget/EntityHeaderController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/android/settings/widget/EntityHeaderController;->done(Z)Landroid/view/View;

    const-string v2, "ethernet_ip_address"

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->ipAddressPref:Landroidx/preference/Preference;

    if-eqz v0, :cond_5

    iget p1, v0, Lcom/android/settings/network/ethernet/EthernetInterface;->interfaceState:I

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->initializeIpDetails()V

    :cond_5
    return-void

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method

.method public final getPreferenceKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->KEY_HEADER:Ljava/lang/String;

    return-object p0
.end method

.method public final initializeIpDetails()V
    .locals 5

    iget-object v0, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->ethernetInterface:Lcom/android/settings/network/ethernet/EthernetInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/android/settings/network/ethernet/EthernetInterface;->ipConfiguration:Landroid/net/IpConfiguration;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/settings/network/ethernet/EthernetInterface;->linkProperties:Landroid/net/LinkProperties;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/IpConfiguration;->getIpAssignment()Landroid/net/IpConfiguration$IpAssignment;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    sget-object v4, Landroid/net/IpConfiguration$IpAssignment;->STATIC:Landroid/net/IpConfiguration$IpAssignment;

    if-ne v3, v4, :cond_5

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/IpConfiguration;->getStaticIpConfiguration()Landroid/net/StaticIpConfiguration;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iget-object p0, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->ipAddressPref:Landroidx/preference/Preference;

    if-eqz p0, :cond_9

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/StaticIpConfiguration;->getIpAddress()Landroid/net/LinkAddress;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/LinkProperties;->getAddresses()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    iget-object p0, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->ipAddressPref:Landroidx/preference/Preference;

    if-eqz p0, :cond_9

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    iget-object p0, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->ipAddressPref:Landroidx/preference/Preference;

    if-eqz p0, :cond_9

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public final interfaceUpdated()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->entityHeaderController:Lcom/android/settings/widget/EntityHeaderController;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->ethernetInterface:Lcom/android/settings/network/ethernet/EthernetInterface;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/android/settings/network/ethernet/EthernetInterface;->interfaceState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v2, 0x7f151eba

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v2, 0x7f151eca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/android/settings/widget/EntityHeaderController;->mSummary:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->initializeIpDetails()V

    return-void

    :cond_1
    const-string p0, "entityHeaderController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isAvailable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object p1, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->ethernetInterface:Lcom/android/settings/network/ethernet/EthernetInterface;

    sget-object v0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_5

    iget-object p2, p1, Lcom/android/settings/network/ethernet/EthernetInterface;->interfaceListeners:Ljava/util/List;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/settings/network/ethernet/EthernetInterface;->interfaceListeners:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Lcom/android/settings/network/ethernet/EthernetInterface;->connectivityManager:Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_1

    iget-object p2, p1, Lcom/android/settings/network/ethernet/EthernetInterface;->networkCallback:Lcom/android/settings/network/ethernet/EthernetInterface$networkCallback$1;

    invoke-virtual {p0, p2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    iget-object p0, p1, Lcom/android/settings/network/ethernet/EthernetInterface;->ethernetManager:Landroid/net/EthernetManager;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Landroid/net/EthernetManager;->removeInterfaceStateListener(Landroid/net/EthernetManager$InterfaceStateListener;)V

    return-void

    :cond_2
    if-eqz p1, :cond_5

    iget-object p2, p1, Lcom/android/settings/network/ethernet/EthernetInterface;->interfaceListeners:Ljava/util/List;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/android/settings/network/ethernet/EthernetInterface;->ethernetManager:Landroid/net/EthernetManager;

    if-eqz p2, :cond_3

    iget-object v0, p1, Lcom/android/settings/network/ethernet/EthernetInterface;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/net/EthernetManager;->addInterfaceStateListener(Ljava/util/concurrent/Executor;Landroid/net/EthernetManager$InterfaceStateListener;)V

    :cond_3
    iget-object p2, p1, Lcom/android/settings/network/ethernet/EthernetInterface;->connectivityManager:Landroid/net/ConnectivityManager;

    if-eqz p2, :cond_4

    iget-object v0, p1, Lcom/android/settings/network/ethernet/EthernetInterface;->networkRequest:Landroid/net/NetworkRequest;

    iget-object v1, p1, Lcom/android/settings/network/ethernet/EthernetInterface;->networkCallback:Lcom/android/settings/network/ethernet/EthernetInterface$networkCallback$1;

    invoke-virtual {p2, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_4
    iget-object p1, p1, Lcom/android/settings/network/ethernet/EthernetInterface;->interfaceListeners:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-void
.end method
