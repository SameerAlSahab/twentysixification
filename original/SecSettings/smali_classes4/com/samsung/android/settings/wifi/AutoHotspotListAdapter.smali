.class public final Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final STATE_NONE:[I

.field public static final STATE_SECURED:[I

.field public static final STATE_WIFI6E_NONE:[I

.field public static final STATE_WIFI6E_SECURED:[I

.field public static final STATE_WIFI6_NONE:[I

.field public static final STATE_WIFI6_SECURED:[I

.field public static final mDefaultIconResId:I


# instance fields
.field public mBleAccessPoints:Ljava/util/List;

.field public mContext:Landroid/content/Context;

.field public mHideLeftRightPadding:Z

.field public mParentView:Landroidx/recyclerview/widget/RecyclerView;

.field public mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

.field public mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/android/settings/Utils;->isProductDev()Z

    const v0, 0x7f080825

    sput v0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mDefaultIconResId:I

    const v0, 0x7f040683

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->STATE_SECURED:[I

    const/4 v1, 0x0

    new-array v1, v1, [I

    sput-object v1, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->STATE_NONE:[I

    const v1, 0x7f04068e

    filled-new-array {v1, v0}, [I

    move-result-object v2

    sput-object v2, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->STATE_WIFI6_SECURED:[I

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->STATE_WIFI6_NONE:[I

    const v1, 0x7f04068f

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->STATE_WIFI6E_SECURED:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->STATE_WIFI6E_NONE:[I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mBleAccessPoints:Ljava/util/List;

    if-nez p0, :cond_0

    const-string p0, "AutoHotspotListAdapter"

    const-string v0, "getItemCount() - mBleAccessPoints is null so returning 0"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    check-cast p1, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$AutoHotspotApViewHolder;

    const-string v0, "onBindViewHolder() - Start"

    const-string v1, "AutoHotspotListAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz p2, :cond_1f

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mBleAccessPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mBleAccessPoints:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/wifi/SemWifiApBleScanResult;

    iget v0, p2, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mProtocol:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iget-object v5, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    iget-object v6, p2, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mWifiMac:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v6}, Lcom/samsung/android/wifi/SemWifiManager;->getMcfConnectedStatusFromScanResult(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v6}, Lcom/samsung/android/wifi/SemWifiManager;->getSmartApConnectedStatusFromScanResult(Ljava/lang/String;)I

    move-result v5

    :goto_1
    const-string v6, "onBindViewHolder() - Current BleAp values, isMcfSourc: "

    const-string v7, "mWifiMac: "

    invoke-static {v6, v7, v0}, Landroidx/slice/widget/RowView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p2, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mWifiMac:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", mSSID: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p2, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mSSID:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", connectedState:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$AutoHotspotApViewHolder;->mIcon:Landroid/widget/ImageView;

    iget-object v6, p1, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$AutoHotspotApViewHolder;->mFrictionSld:Landroid/graphics/drawable/StateListDrawable;

    const-string v7, "updateIcon() - Triggered"

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v7, p2, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mBLERssi:I

    const-string v8, "bleRssiLevel:"

    const-string v9, ",ap.mNetworkType"

    invoke-static {v7, v8, v9}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p2, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mNetworkType:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",ap.mSecurity:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p2, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mSecurity:I

    invoke-static {v8, v9, v1}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/16 v8, -0x37

    const/4 v9, 0x3

    if-lt v7, v8, :cond_3

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    const/16 v8, -0x41

    if-lt v7, v8, :cond_4

    move v7, v9

    goto :goto_2

    :cond_4
    const/16 v8, -0x4b

    if-lt v7, v8, :cond_5

    move v7, v2

    goto :goto_2

    :cond_5
    const/16 v8, -0x55

    if-lt v7, v8, :cond_6

    move v7, v3

    goto :goto_2

    :cond_6
    move v7, v4

    :goto_2
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_3

    :cond_7
    sget v7, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mDefaultIconResId:I

    if-eqz v7, :cond_8

    iget-object v8, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    sget-boolean v0, Lcom/android/settings/Utils;->MHSDBG:Z

    if-eqz v0, :cond_9

    const-string v0, "vendor.wifiap.bleap.icon"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mNetworkType:I

    :cond_9
    iget v0, p2, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mNetworkType:I

    sget v7, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->MHS_WIFI_6_NETWORK:I

    sget-object v8, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->STATE_WIFI6_NONE:[I

    sget-object v10, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->STATE_WIFI6_SECURED:[I

    if-ne v0, v7, :cond_b

    iget v0, p2, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mSecurity:I

    if-ne v0, v3, :cond_a

    invoke-virtual {v6, v10}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    goto :goto_4

    :cond_b
    sget v7, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->MHS_WIFI_6E_NETWORK:I

    iget v11, p2, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mSecurity:I

    if-ne v0, v7, :cond_d

    if-ne v11, v3, :cond_c

    sget-object v0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->STATE_WIFI6E_SECURED:[I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    goto :goto_4

    :cond_c
    sget-object v0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->STATE_WIFI6E_NONE:[I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    goto :goto_4

    :cond_d
    if-ne v0, v7, :cond_f

    if-ne v11, v3, :cond_e

    invoke-virtual {v6, v10}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    goto :goto_4

    :cond_f
    if-ne v11, v3, :cond_10

    sget-object v0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->STATE_SECURED:[I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    goto :goto_4

    :cond_10
    sget-object v0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->STATE_NONE:[I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    :cond_11
    :goto_4
    sget v0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$AutoHotspotApViewHolder;->$r8$clinit:I

    iget-object v0, p1, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$AutoHotspotApViewHolder;->mTitle:Landroid/widget/TextView;

    iget-object v6, p2, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mSSID:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$AutoHotspotApViewHolder;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p2, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mUserName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mContext:Landroid/content/Context;

    const v7, 0x7f153ef1

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_12
    iget-object v6, p2, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mUserName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    if-ne v5, v9, :cond_13

    const-string v6, "onBindViewHolder() - Selected  BleAp is in connected state. THIS SHOULD HAVE BE REMOVED"

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_13
    iget v6, p2, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mBattery:I

    const/16 v7, 0xf

    const-string v8, " "

    const v9, 0x7f150bca

    if-gt v6, v7, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onBindViewHolder() - Selected  BleAp  has low battery: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p2, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mBattery:I

    invoke-static {v6, v7, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v6, v9, v0, v8}, Lcom/android/settings/datetime/timezone/TimeZoneInfoPreferenceController$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mContext:Landroid/content/Context;

    const v7, 0x7f153d9e

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$AutoHotspotApViewHolder;->mView:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_7

    :cond_14
    iget-boolean v6, p2, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->isDataSaverEnabled:Z

    if-eqz v6, :cond_15

    const-string v6, "onBindViewHolder() - Selected  BleAp  DataSaver enabled: "

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v6, v9, v0, v8}, Lcom/android/settings/datetime/timezone/TimeZoneInfoPreferenceController$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mContext:Landroid/content/Context;

    const v7, 0x7f153e7b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$AutoHotspotApViewHolder;->mView:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_7

    :cond_15
    if-eq v5, v3, :cond_1a

    if-ne v5, v2, :cond_16

    goto :goto_6

    :cond_16
    if-gez v5, :cond_17

    const-string v6, "onBindViewHolder() - Selected  BleAp is in (Failed)/(Connection Timed out) state"

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v6, v9, v0, v8}, Lcom/android/settings/datetime/timezone/TimeZoneInfoPreferenceController$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mContext:Landroid/content/Context;

    const v7, 0x7f15357e

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$AutoHotspotApViewHolder;->mView:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_7

    :cond_17
    iget-boolean v6, p2, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->isMobileDataLimitReached:Z

    if-eqz v6, :cond_18

    const-string v6, "onBindViewHolder() - Selected  BleAp  isMobileDataLimitReached : "

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v6, v9, v0, v8}, Lcom/android/settings/datetime/timezone/TimeZoneInfoPreferenceController$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mContext:Landroid/content/Context;

    const v7, 0x7f153dd0

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$AutoHotspotApViewHolder;->mView:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_7

    :cond_18
    iget-boolean v6, p2, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->isNotValidNetwork:Z

    if-eqz v6, :cond_19

    const-string v6, "onBindViewHolder() - Selected  BleAp  isNotValidNetwork : "

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v6, v9, v0, v8}, Lcom/android/settings/datetime/timezone/TimeZoneInfoPreferenceController$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mContext:Landroid/content/Context;

    const v7, 0x7f153590

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_19
    const-string v6, "onBindViewHolder() - Available Hotspot live device"

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_1a
    :goto_6
    const-string v6, "onBindViewHolder() - Selected  BleAp is in Connecting state"

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v6, v9, v0, v8}, Lcom/android/settings/datetime/timezone/TimeZoneInfoPreferenceController$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mContext:Landroid/content/Context;

    const v7, 0x7f15357d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    iget-object v6, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v6, :cond_1b

    iget-object v6, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mContext:Landroid/content/Context;

    const-string v7, "wifi"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/WifiManager;

    iput-object v6, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mWifiManager:Landroid/net/wifi/WifiManager;

    :cond_1b
    iget-object v6, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getVerboseLoggingLevel()I

    move-result v6

    if-ne v6, v3, :cond_1d

    iget v6, p2, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->mProtocol:I

    if-ne v6, v2, :cond_1c

    const-string v2, ",MDE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1c
    const-string v2, ",Legacy"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    :goto_8
    iget-object v2, p1, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$AutoHotspotApViewHolder;->mSummary:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$AutoHotspotApViewHolder;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "onBindViewHolder(): BleAp item is disabled"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$AutoHotspotApViewHolder;->mView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p1, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$AutoHotspotApViewHolder;->mTitle:Landroid/widget/TextView;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p1, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$AutoHotspotApViewHolder;->mSummary:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p1, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$AutoHotspotApViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_9

    :cond_1e
    iget-object v0, p1, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$AutoHotspotApViewHolder;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p1, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$AutoHotspotApViewHolder;->mTitle:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p1, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$AutoHotspotApViewHolder;->mSummary:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p1, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$AutoHotspotApViewHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_9
    iget-object p1, p1, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$AutoHotspotApViewHolder;->mView:Landroid/view/View;

    new-instance v0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$1;->this$0:Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;

    iput-object p2, v0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$1;->val$bleAp:Lcom/samsung/android/wifi/SemWifiApBleScanResult;

    iput v5, v0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$1;->val$connectedState:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1f
    :goto_a
    const-string p0, "onBindViewHolder() - invalid index "

    invoke-static {p2, p0, v1}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mParentView:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "onCreateViewHolder() - Start"

    const-string v0, "AutoHotspotListAdapter"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p2, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mHideLeftRightPadding:Z

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0aa2

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0a9e

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$AutoHotspotApViewHolder;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const-string v1, "AutoHotspotApViewHolder() - initiated"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0b15fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$AutoHotspotApViewHolder;->mIcon:Landroid/widget/ImageView;

    const v0, 0x7f0b1485

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$AutoHotspotApViewHolder;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f0b138d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$AutoHotspotApViewHolder;->mSummary:Landroid/widget/TextView;

    iput-object p1, p2, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$AutoHotspotApViewHolder;->mView:Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter;->mContext:Landroid/content/Context;

    const p1, 0x7f081154

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/StateListDrawable;

    iput-object p0, p2, Lcom/samsung/android/settings/wifi/AutoHotspotListAdapter$AutoHotspotApViewHolder;->mFrictionSld:Landroid/graphics/drawable/StateListDrawable;

    return-object p2
.end method
