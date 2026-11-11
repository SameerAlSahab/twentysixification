.class public final Lcom/android/settings/network/ethernet/EthernetDialogImpl;
.super Landroid/app/AlertDialog;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public controller:Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;

.field public final ipConfiguration:Landroid/net/IpConfiguration;

.field public final listener:Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsFragment;

.field public final preferenceId:Ljava/lang/String;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsFragment;Landroid/net/IpConfiguration;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/android/settings/network/ethernet/EthernetDialogImpl;->listener:Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsFragment;

    iput-object p3, p0, Lcom/android/settings/network/ethernet/EthernetDialogImpl;->ipConfiguration:Landroid/net/IpConfiguration;

    iput-object p4, p0, Lcom/android/settings/network/ethernet/EthernetDialogImpl;->preferenceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lcom/android/settings/network/ethernet/EthernetDialogImpl;->listener:Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsFragment;

    iget-object p1, p1, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsFragment;->controller:Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;

    const/4 p2, 0x0

    const-string v0, "controller"

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/android/settings/network/ethernet/EthernetDialogImpl;->controller:Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->ipConfiguration:Landroid/net/IpConfiguration;

    iget-object v3, v1, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mStaticIpConfiguration:Landroid/net/StaticIpConfiguration;

    invoke-virtual {v2, v3}, Landroid/net/IpConfiguration;->setStaticIpConfiguration(Landroid/net/StaticIpConfiguration;)V

    iget-object v2, v1, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->ipConfiguration:Landroid/net/IpConfiguration;

    iget-object v3, v1, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mIpAssignment:Landroid/net/IpConfiguration$IpAssignment;

    invoke-virtual {v2, v3}, Landroid/net/IpConfiguration;->setIpAssignment(Landroid/net/IpConfiguration$IpAssignment;)V

    iget-object v2, v1, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->ipConfiguration:Landroid/net/IpConfiguration;

    iget-object v3, v1, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mProxySettings:Landroid/net/IpConfiguration$ProxySettings;

    invoke-virtual {v2, v3}, Landroid/net/IpConfiguration;->setProxySettings(Landroid/net/IpConfiguration$ProxySettings;)V

    iget-object v2, v1, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->ipConfiguration:Landroid/net/IpConfiguration;

    iget-object v3, v1, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mHttpProxy:Landroid/net/ProxyInfo;

    invoke-virtual {v2, v3}, Landroid/net/IpConfiguration;->setHttpProxy(Landroid/net/ProxyInfo;)V

    iget-object v1, v1, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->ipConfiguration:Landroid/net/IpConfiguration;

    invoke-virtual {v1}, Landroid/net/IpConfiguration;->getStaticIpConfiguration()Landroid/net/StaticIpConfiguration;

    new-instance v2, Landroid/net/EthernetNetworkUpdateRequest$Builder;

    invoke-direct {v2}, Landroid/net/EthernetNetworkUpdateRequest$Builder;-><init>()V

    invoke-virtual {v2, v1}, Landroid/net/EthernetNetworkUpdateRequest$Builder;->setIpConfiguration(Landroid/net/IpConfiguration;)Landroid/net/EthernetNetworkUpdateRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/EthernetNetworkUpdateRequest$Builder;->build()Landroid/net/EthernetNetworkUpdateRequest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->ethernetManager:Landroid/net/EthernetManager;

    iget-object v3, p1, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->preferenceId:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, p2, p2}, Landroid/net/EthernetManager;->updateConfiguration(Ljava/lang/String;Landroid/net/EthernetNetworkUpdateRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    iget-object p0, p0, Lcom/android/settings/network/ethernet/EthernetDialogImpl;->controller:Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mEthernetInterfaceName:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p1, Lcom/android/settings/network/ethernet/EthernetInterfaceDetailsController;->entityHeaderController:Lcom/android/settings/widget/EntityHeaderController;

    if-eqz p1, :cond_1

    iput-object p0, p1, Lcom/android/settings/widget/EntityHeaderController;->mLabel:Ljava/lang/CharSequence;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/settings/widget/EntityHeaderController;->done(Z)Landroid/view/View;

    goto :goto_0

    :cond_1
    const-string p0, "entityHeaderController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2

    :cond_6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0223

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/settings/network/ethernet/EthernetDialogImpl;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1511d7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1511d6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x2

    invoke-virtual {p0, v1, v0, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1511d8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/android/settings/network/ethernet/EthernetDialogImpl;->ipConfiguration:Landroid/net/IpConfiguration;

    iget-object v4, p0, Lcom/android/settings/network/ethernet/EthernetDialogImpl;->view:Landroid/view/View;

    if-eqz v4, :cond_1f

    iget-object v5, p0, Lcom/android/settings/network/ethernet/EthernetDialogImpl;->preferenceId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->context:Landroid/content/Context;

    iput-object v3, v0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->ipConfiguration:Landroid/net/IpConfiguration;

    iput-object v4, v0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->parentView:Landroid/view/View;

    sget-object v6, Landroid/net/IpConfiguration$IpAssignment;->UNASSIGNED:Landroid/net/IpConfiguration$IpAssignment;

    iput-object v6, v0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mIpAssignment:Landroid/net/IpConfiguration$IpAssignment;

    sget-object v6, Landroid/net/IpConfiguration$ProxySettings;->UNASSIGNED:Landroid/net/IpConfiguration$ProxySettings;

    iput-object v6, v0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mProxySettings:Landroid/net/IpConfiguration$ProxySettings;

    const-string v6, ""

    iput-object v6, v0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mEthernetInterfaceName:Ljava/lang/String;

    const-string v7, "ethernet_preferences"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f0b0aea

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/widget/Spinner;

    iput-object v7, v0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mIpSettingsSpinner:Landroid/widget/Spinner;

    invoke-virtual {v7, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v7, 0x7f0b0f69

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/widget/Spinner;

    iput-object v7, v0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mProxySettingsSpinner:Landroid/widget/Spinner;

    invoke-virtual {v7, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v7, 0x7f0b068d

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mInterfaceNameView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->getTextFieldsWatcher(Landroid/widget/TextView;)Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl$getTextFieldsWatcher$1;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v7, 0x7f0b0aee

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mIpAddressView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->getTextFieldsWatcher(Landroid/widget/TextView;)Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl$getTextFieldsWatcher$1;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v7, 0x7f0b0778

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mGatewayView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->getTextFieldsWatcher(Landroid/widget/TextView;)Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl$getTextFieldsWatcher$1;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v7, 0x7f0b0d53

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mNetworkPrefixLengthView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->getTextFieldsWatcher(Landroid/widget/TextView;)Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl$getTextFieldsWatcher$1;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v7, 0x7f0b05e0

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mDns1View:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->getTextFieldsWatcher(Landroid/widget/TextView;)Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl$getTextFieldsWatcher$1;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v7, 0x7f0b05e1

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mDns2View:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->getTextFieldsWatcher(Landroid/widget/TextView;)Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl$getTextFieldsWatcher$1;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v7, 0x7f0b0f66

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mProxyPacView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->getTextFieldsWatcher(Landroid/widget/TextView;)Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl$getTextFieldsWatcher$1;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v7, 0x7f0b0f65

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mProxyHostView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->getTextFieldsWatcher(Landroid/widget/TextView;)Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl$getTextFieldsWatcher$1;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v7, 0x7f0b0f68

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mProxyPortView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->getTextFieldsWatcher(Landroid/widget/TextView;)Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl$getTextFieldsWatcher$1;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v7, 0x7f0b0f63

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mProxyExclusionListView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->getTextFieldsWatcher(Landroid/widget/TextView;)Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl$getTextFieldsWatcher$1;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v5, v0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mInterfaceNameView:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p0, "mInterfaceNameView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/net/IpConfiguration;->getIpAssignment()Landroid/net/IpConfiguration$IpAssignment;

    move-result-object v1

    sget-object v5, Landroid/net/IpConfiguration$IpAssignment;->STATIC:Landroid/net/IpConfiguration$IpAssignment;

    iget-object v7, v0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mIpSettingsSpinner:Landroid/widget/Spinner;

    const/4 v9, 0x1

    const-string v10, "mIpSettingsSpinner"

    if-ne v1, v5, :cond_f

    if-eqz v7, :cond_e

    invoke-virtual {v7, v9}, Landroid/widget/Spinner;->setSelection(I)V

    invoke-virtual {v3}, Landroid/net/IpConfiguration;->getStaticIpConfiguration()Landroid/net/StaticIpConfiguration;

    move-result-object v1

    iget-object v5, v0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mIpAddressView:Landroid/widget/TextView;

    if-eqz v5, :cond_d

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/StaticIpConfiguration;->getIpAddress()Landroid/net/LinkAddress;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mNetworkPrefixLengthView:Landroid/widget/TextView;

    if-eqz v5, :cond_c

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/StaticIpConfiguration;->getIpAddress()Landroid/net/LinkAddress;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/net/LinkAddress;->getPrefixLength()I

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v8

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/StaticIpConfiguration;->getGateway()Ljava/net/InetAddress;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mGatewayView:Landroid/widget/TextView;

    if-eqz v5, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/StaticIpConfiguration;->getGateway()Ljava/net/InetAddress;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v2

    :goto_4
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    const-string p0, "mGatewayView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/net/StaticIpConfiguration;->getDnsServers()Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_b

    iget-object v5, v0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mDns1View:Landroid/widget/TextView;

    if-eqz v5, :cond_a

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetAddress;

    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v9, :cond_b

    iget-object v5, v0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mDns2View:Landroid/widget/TextView;

    if-eqz v5, :cond_9

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_9
    const-string p0, "mDns2View"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string p0, "mDns1View"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_7
    move v1, v9

    goto :goto_8

    :cond_c
    const-string p0, "mNetworkPrefixLengthView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string p0, "mIpAddressView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_f
    if-eqz v7, :cond_1e

    invoke-virtual {v7, v8}, Landroid/widget/Spinner;->setSelection(I)V

    move v1, v8

    :goto_8
    invoke-virtual {v3}, Landroid/net/IpConfiguration;->getProxySettings()Landroid/net/IpConfiguration$ProxySettings;

    move-result-object v5

    sget-object v7, Landroid/net/IpConfiguration$ProxySettings;->STATIC:Landroid/net/IpConfiguration$ProxySettings;

    const-string v10, "mProxySettingsSpinner"

    if-ne v5, v7, :cond_15

    iget-object v1, v0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mProxySettingsSpinner:Landroid/widget/Spinner;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v9}, Landroid/widget/Spinner;->setSelection(I)V

    invoke-virtual {v3}, Landroid/net/IpConfiguration;->getHttpProxy()Landroid/net/ProxyInfo;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v3, v0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mProxyHostView:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mProxyPortView:Landroid/widget/TextView;

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Landroid/net/ProxyInfo;->getPort()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mProxyExclusionListView:Landroid/widget/TextView;

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/net/module/util/ProxyUtils;->HOSTNAME_PATTERN:Ljava/util/regex/Pattern;

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_9
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_11
    const-string p0, "mProxyExclusionListView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_12
    const-string p0, "mProxyPortView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_13
    const-string p0, "mProxyHostView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_14
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_15
    invoke-virtual {v3}, Landroid/net/IpConfiguration;->getProxySettings()Landroid/net/IpConfiguration$ProxySettings;

    move-result-object v5

    sget-object v6, Landroid/net/IpConfiguration$ProxySettings;->PAC:Landroid/net/IpConfiguration$ProxySettings;

    iget-object v7, v0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mProxySettingsSpinner:Landroid/widget/Spinner;

    if-ne v5, v6, :cond_19

    if-eqz v7, :cond_18

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, Landroid/widget/Spinner;->setSelection(I)V

    invoke-virtual {v3}, Landroid/net/IpConfiguration;->getHttpProxy()Landroid/net/ProxyInfo;

    move-result-object v1

    iget-object v3, v0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mProxyPacView:Landroid/widget/TextView;

    if-eqz v3, :cond_17

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_16
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_17
    const-string p0, "mProxyPacView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_18
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_19
    if-eqz v7, :cond_1d

    invoke-virtual {v7, v8}, Landroid/widget/Spinner;->setSelection(I)V

    move v9, v1

    :cond_1a
    :goto_a
    const v1, 0x7f0b15c2

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/CheckBox;

    if-nez v9, :cond_1b

    const v2, 0x7f0b15c1

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1b
    const v1, 0x7f0b068b

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v9, :cond_1c

    goto :goto_b

    :cond_1c
    const/16 v8, 0x8

    :goto_b
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/network/ethernet/EthernetDialogImpl;->controller:Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_1d
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1e
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1f
    const-string p0, "view"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method
