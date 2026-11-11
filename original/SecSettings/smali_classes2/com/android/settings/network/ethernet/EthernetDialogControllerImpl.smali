.class public final Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public context:Landroid/content/Context;

.field public ipConfiguration:Landroid/net/IpConfiguration;

.field public mDns1View:Landroid/widget/TextView;

.field public mDns2View:Landroid/widget/TextView;

.field public mEthernetInterfaceName:Ljava/lang/String;

.field public mGatewayView:Landroid/widget/TextView;

.field public mHttpProxy:Landroid/net/ProxyInfo;

.field public mInterfaceNameView:Landroid/widget/TextView;

.field public mIpAddressView:Landroid/widget/TextView;

.field public mIpAssignment:Landroid/net/IpConfiguration$IpAssignment;

.field public mIpSettingsSpinner:Landroid/widget/Spinner;

.field public mNetworkPrefixLengthView:Landroid/widget/TextView;

.field public mProxyExclusionListView:Landroid/widget/TextView;

.field public mProxyHostView:Landroid/widget/TextView;

.field public mProxyPacView:Landroid/widget/TextView;

.field public mProxyPortView:Landroid/widget/TextView;

.field public mProxySettings:Landroid/net/IpConfiguration$ProxySettings;

.field public mProxySettingsSpinner:Landroid/widget/Spinner;

.field public mStaticIpConfiguration:Landroid/net/StaticIpConfiguration;

.field public parentView:Landroid/view/View;


# direct methods
.method public static getIPv4Address(Ljava/lang/String;)Ljava/net/Inet4Address;
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroid/net/InetAddresses;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/net/Inet4Address;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getTextFieldsWatcher(Landroid/widget/TextView;)Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl$getTextFieldsWatcher$1;
    .locals 0

    new-instance p1, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl$getTextFieldsWatcher$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl$getTextFieldsWatcher$1;->this$0:Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p2

    const v0, 0x7f0b15c2

    if-ne p2, v0, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->parentView:Landroid/view/View;

    const p1, 0x7f0b068b

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object p1, p0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mIpSettingsSpinner:Landroid/widget/Spinner;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    const p3, 0x7f0b12d1

    const/4 p4, 0x1

    const/4 p5, 0x0

    const/16 v0, 0x8

    if-ne p1, p4, :cond_0

    invoke-virtual {p0, p3, p5}, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->setVisibility(II)V

    sget-object p1, Landroid/net/IpConfiguration$IpAssignment;->STATIC:Landroid/net/IpConfiguration$IpAssignment;

    iput-object p1, p0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mIpAssignment:Landroid/net/IpConfiguration$IpAssignment;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, v0}, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->setVisibility(II)V

    sget-object p1, Landroid/net/IpConfiguration$IpAssignment;->DHCP:Landroid/net/IpConfiguration$IpAssignment;

    iput-object p1, p0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mIpAssignment:Landroid/net/IpConfiguration$IpAssignment;

    :goto_0
    iget-object p1, p0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mProxySettingsSpinner:Landroid/widget/Spinner;

    const-string p3, "mProxySettingsSpinner"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    const v1, 0x7f0b0f67

    const v2, 0x7f0b0f64

    const v3, 0x7f0b0f6c

    if-ne p1, p4, :cond_1

    invoke-virtual {p0, v3, p5}, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->setVisibility(II)V

    invoke-virtual {p0, v2, p5}, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->setVisibility(II)V

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->setVisibility(II)V

    sget-object p1, Landroid/net/IpConfiguration$ProxySettings;->STATIC:Landroid/net/IpConfiguration$ProxySettings;

    iput-object p1, p0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mProxySettings:Landroid/net/IpConfiguration$ProxySettings;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mProxySettingsSpinner:Landroid/widget/Spinner;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, v3, v0}, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->setVisibility(II)V

    invoke-virtual {p0, v2, v0}, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->setVisibility(II)V

    invoke-virtual {p0, v1, p5}, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->setVisibility(II)V

    sget-object p1, Landroid/net/IpConfiguration$ProxySettings;->PAC:Landroid/net/IpConfiguration$ProxySettings;

    iput-object p1, p0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mProxySettings:Landroid/net/IpConfiguration$ProxySettings;

    return-void

    :cond_2
    invoke-virtual {p0, v3, v0}, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->setVisibility(II)V

    invoke-virtual {p0, v2, v0}, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->setVisibility(II)V

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->setVisibility(II)V

    sget-object p1, Landroid/net/IpConfiguration$ProxySettings;->NONE:Landroid/net/IpConfiguration$ProxySettings;

    iput-object p1, p0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->mProxySettings:Landroid/net/IpConfiguration$ProxySettings;

    return-void

    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p0, "mIpSettingsSpinner"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final setVisibility(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/network/ethernet/EthernetDialogControllerImpl;->parentView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
