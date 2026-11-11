.class public final Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsFragment;",
        "Lcom/android/settings/dashboard/DashboardFragment;",
        "",
        "<init>",
        "()V",
        "",
        "getPreferenceScreenResId",
        "()I",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final ETHERNET_DIALOG_ID:I

.field public final ETHERNET_INTERFACE_KEY:Ljava/lang/String;

.field public final TAG:Ljava/lang/String;

.field public controller:Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    const-string v0, "EthernetInterfaceDetailsFragment"

    iput-object v0, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsFragment;->TAG:Ljava/lang/String;

    const-string v0, "EthernetInterfaceKey"

    iput-object v0, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsFragment;->ETHERNET_INTERFACE_KEY:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsFragment;->ETHERNET_DIALOG_ID:I

    return-void
.end method


# virtual methods
.method public final createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsFragment;->ETHERNET_INTERFACE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    iput-object p0, v1, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->fragment:Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsFragment;

    iput-object v0, v1, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->preferenceId:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->lifecycle:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    const-string v3, "ethernet_details"

    iput-object v3, v1, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->KEY_HEADER:Ljava/lang/String;

    const-class v3, Landroid/net/EthernetManager;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/EthernetManager;

    iput-object v3, v1, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->ethernetManager:Landroid/net/EthernetManager;

    sget-object v3, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->Companion:Lcom/android/settings/network/ethernet/EthernetTrackerImpl$Companion;

    invoke-virtual {v3, p1}, Lcom/android/settings/network/ethernet/EthernetTrackerImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/android/settings/network/ethernet/EthernetTrackerImpl;

    move-result-object v3

    iget-object v3, v3, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->ethernetInterfaces:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/ethernet/EthernetInterface;

    iput-object v0, v1, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->ethernetInterface:Lcom/android/settings/network/ethernet/EthernetInterface;

    const-string v0, "ethernet_preferences"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {v2, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsFragment;->controller:Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getDialogMetricsCategory(I)I
    .locals 0

    iget p0, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsFragment;->ETHERNET_DIALOG_ID:I

    if-ne p1, p0, :cond_0

    const/16 p0, 0x85d    # 3.0E-42f

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x85d    # 3.0E-42f

    return p0
.end method

.method public getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f1800bb

    return p0
.end method

.method public final onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsFragment;->ETHERNET_INTERFACE_KEY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->Companion:Lcom/android/settings/network/ethernet/EthernetTrackerImpl$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/android/settings/network/ethernet/EthernetTrackerImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/android/settings/network/ethernet/EthernetTrackerImpl;

    move-result-object v0

    const-string v1, ""

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    iget-object v0, v0, Lcom/android/settings/network/ethernet/EthernetTrackerImpl;->ethernetInterfaces:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/ethernet/EthernetInterface;

    new-instance v2, Lcom/android/settings/network/ethernet/EthernetDialogImpl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/settings/network/ethernet/EthernetInterface;->ipConfiguration:Landroid/net/IpConfiguration;

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Landroid/net/IpConfiguration;

    invoke-direct {v0}, Landroid/net/IpConfiguration;-><init>()V

    :cond_3
    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    invoke-direct {v2, v3, p0, v0, p1}, Lcom/android/settings/network/ethernet/EthernetDialogImpl;-><init>(Landroid/content/Context;Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsFragment;Landroid/net/IpConfiguration;Ljava/lang/String;)V

    return-object v2
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const v1, 0x7f1511e6

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x1080601

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1, p2}, Lcom/android/settings/core/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsFragment;->ETHERNET_DIALOG_ID:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    return v1

    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/core/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
