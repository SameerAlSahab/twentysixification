.class public Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public mCategoryDialog:Landroidx/appcompat/app/AlertDialog;

.field public mContext:Landroid/content/Context;

.field public mDescriptionPreference:Lcom/samsung/android/settings/widget/SecUnclickablePreference;

.field public mEmptyHeightListener:Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda3;

.field public final mLocationTypes:[Lcom/samsung/android/settings/theftprotection/location/LocationType;

.field public mRecommendPlaceManager:Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;

.field public mReplaceDialog:Landroidx/appcompat/app/AlertDialog;

.field public mSelectedPlaceKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    sget-object v0, Lcom/samsung/android/settings/theftprotection/location/LocationType;->WORK:Lcom/samsung/android/settings/theftprotection/location/LocationType;

    sget-object v1, Lcom/samsung/android/settings/theftprotection/location/LocationType;->OTHER:Lcom/samsung/android/settings/theftprotection/location/LocationType;

    sget-object v2, Lcom/samsung/android/settings/theftprotection/location/LocationType;->HOME:Lcom/samsung/android/settings/theftprotection/location/LocationType;

    filled-new-array {v2, v0, v1}, [Lcom/samsung/android/settings/theftprotection/location/LocationType;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mLocationTypes:[Lcom/samsung/android/settings/theftprotection/location/LocationType;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mCategoryDialog:Landroidx/appcompat/app/AlertDialog;

    iput-object v0, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mReplaceDialog:Landroidx/appcompat/app/AlertDialog;

    iput-object v0, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mSelectedPlaceKey:Ljava/lang/String;

    return-void
.end method

.method public static getLocationDataFromActivityResult(Landroid/content/Intent;)Lcom/samsung/android/settings/theftprotection/location/LocationData;
    .locals 6

    new-instance v0, Lcom/samsung/android/settings/theftprotection/location/LocationData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "place_name"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mName:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/settings/theftprotection/location/LocationType;->UNKNOWN:Lcom/samsung/android/settings/theftprotection/location/LocationType;

    invoke-virtual {v1}, Lcom/samsung/android/settings/theftprotection/location/LocationType;->value()I

    move-result v1

    const-string v2, "place_category"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mType:I

    const-string v1, "latitude"

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mLatitude:D

    const-string v1, "longitude"

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mLongitude:D

    const-string v1, "address"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mAddress:Ljava/lang/String;

    const-string v1, "wifi_ap_name"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mSSID:Ljava/lang/String;

    const-string v1, "wifi_ap_bssid"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mBSSID:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isChinaModel()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x258

    goto :goto_0

    :cond_0
    const/16 p0, 0x12c

    :goto_0
    iput p0, v0, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mRadius:I

    return-object v0
.end method

.method public static getLocationInformationIntent(Ljava/lang/String;Lcom/samsung/android/settings/theftprotection/location/LocationData;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p0, "place_category"

    iget v1, p1, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mType:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "latitude"

    iget-wide v1, p1, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mLatitude:D

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string p0, "longitude"

    iget-wide v1, p1, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mLongitude:D

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string p0, "address"

    iget-object v1, p1, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mAddress:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "wifi_ap_name"

    iget-object v1, p1, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mSSID:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "wifi_ap_bssid"

    iget-object p1, p1, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mBSSID:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final adjustViewHeightWithAppBar(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getEmptyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->adjustViewHeightWithAppBar(Landroid/view/View;)V

    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "MandatoryBiometricLocationFragment"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180108

    return p0
.end method

.method public final isUnavailableName(Lcom/samsung/android/settings/theftprotection/location/LocationData;Z)Z
    .locals 6

    iget v0, p1, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mType:I

    sget-object v1, Lcom/samsung/android/settings/theftprotection/location/LocationType;->OTHER:Lcom/samsung/android/settings/theftprotection/location/LocationType;

    invoke-virtual {v1}, Lcom/samsung/android/settings/theftprotection/location/LocationType;->value()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mName:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/settings/theftprotection/location/LocationType;->HOME:Lcom/samsung/android/settings/theftprotection/location/LocationType;

    invoke-virtual {v3}, Lcom/samsung/android/settings/theftprotection/location/LocationType;->nameResID()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v4, Lcom/samsung/android/settings/theftprotection/location/LocationType;->WORK:Lcom/samsung/android/settings/theftprotection/location/LocationType;

    invoke-virtual {v4}, Lcom/samsung/android/settings/theftprotection/location/LocationType;->nameResID()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mName:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mKey:Ljava/lang/String;

    sget-object v4, Lcom/samsung/android/settings/theftprotection/location/LocationStorage$InstanceHolder;->INSTANCE:Lcom/samsung/android/settings/theftprotection/location/LocationStorage;

    invoke-virtual {v4}, Lcom/samsung/android/settings/theftprotection/location/LocationStorage;->loadLocationData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$$ExternalSyntheticLambda8;

    invoke-direct {v5, v2}, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v5, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$$ExternalSyntheticLambda8;

    invoke-direct {v4, v3}, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v0, v4, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f151c2f

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->relaunchPlaceActivity(Lcom/samsung/android/settings/theftprotection/location/LocationData;Z)V

    return v3

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f151c30

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->relaunchPlaceActivity(Lcom/samsung/android/settings/theftprotection/location/LocationData;Z)V

    return v3

    :cond_2
    return v2
.end method

.method public final launchAddRecommendationPlace(Lcom/samsung/android/settings/theftprotection/location/LocationValue;Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launchAddRecommendationPlace: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/samsung/android/settings/theftprotection/location/LocationValue;->placeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MandatoryBiometricLocationFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/settings/theftprotection/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.samsungaccount.action.LOCATION_PICKER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "place_category"

    iget v2, p1, Lcom/samsung/android/settings/theftprotection/location/LocationValue;->placeType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "latitude"

    iget-wide v2, p1, Lcom/samsung/android/settings/theftprotection/location/LocationValue;->latitude:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "longitude"

    iget-wide v2, p1, Lcom/samsung/android/settings/theftprotection/location/LocationValue;->longitude:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "address"

    iget-object v2, p1, Lcom/samsung/android/settings/theftprotection/location/LocationValue;->address:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "wifi_ap_name"

    iget-object v2, p1, Lcom/samsung/android/settings/theftprotection/location/LocationValue;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "wifi_ap_bssid"

    iget-object p1, p1, Lcom/samsung/android/settings/theftprotection/location/LocationValue;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "is_add"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x3f6

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->launchPlaceActivity(ILandroid/content/Intent;)V

    return-void
.end method

.method public final launchPlaceActivity(ILandroid/content/Intent;)V
    .locals 1

    const-string v0, "com.osp.app.signin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Activity not found: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MandatoryBiometricLocationFragment"

    invoke-static {p1, p0}, Lcom/samsung/android/settings/theftprotection/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final notifyEmptyHeightChanged()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mEmptyHeightListener:Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda3;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda3;->onOffsetChanged$1(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/dashboard/DashboardFragment;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult: requestCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MandatoryBiometricLocationFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/settings/theftprotection/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v2, "LocationData is null"

    const/4 v3, 0x0

    const/4 v4, -0x1

    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x0

    const-string v6, "registerAllGeofence"

    const-string v7, "unregisterAllGeofence"

    const-string v8, "Intent is null"

    const-string v9, "LocationManager"

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_0
    if-ne p2, v4, :cond_d

    if-nez p3, :cond_0

    invoke-static {v1, v8}, Lcom/samsung/android/settings/theftprotection/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mContext:Landroid/content/Context;

    invoke-static {v9, v7}, Lcom/samsung/android/settings/theftprotection/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/settings/theftprotection/location/LocationStorage$InstanceHolder;->INSTANCE:Lcom/samsung/android/settings/theftprotection/location/LocationStorage;

    invoke-virtual {p2}, Lcom/samsung/android/settings/theftprotection/location/LocationStorage;->loadLocationData()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/settings/theftprotection/location/LocationManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/theftprotection/location/LocationManager$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v2, Lcom/samsung/android/settings/theftprotection/location/LocationManager$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {p1, v3}, Lcom/samsung/android/settings/theftprotection/TheftProtectionUtils;->updateInSignificantPlace(Landroid/content/Context;Z)V

    invoke-static {p3}, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->getLocationDataFromActivityResult(Landroid/content/Intent;)Lcom/samsung/android/settings/theftprotection/location/LocationData;

    move-result-object p1

    iget p3, p1, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mType:I

    invoke-virtual {p2, p3}, Lcom/samsung/android/settings/theftprotection/location/LocationStorage;->loadLocationData(I)Lcom/samsung/android/settings/theftprotection/location/LocationData;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mKey:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/samsung/android/settings/theftprotection/location/LocationStorage;->addLocationData(Lcom/samsung/android/settings/theftprotection/location/LocationData;)V

    goto :goto_0

    :cond_1
    iget-object p3, p3, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mKey:Ljava/lang/String;

    iput-object p3, p1, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mKey:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/samsung/android/settings/theftprotection/location/LocationStorage;->updateLocationData(Lcom/samsung/android/settings/theftprotection/location/LocationData;)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/theftprotection/TheftProtectionUtils;->isMandatoryBiometricEnabled(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {v9, v6}, Lcom/samsung/android/settings/theftprotection/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/settings/theftprotection/location/LocationStorage;->loadLocationData()Ljava/util/List;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/settings/theftprotection/location/LocationManager$$ExternalSyntheticLambda0;

    invoke-direct {p3, v0}, Lcom/samsung/android/settings/theftprotection/location/LocationManager$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, p3, Lcom/samsung/android/settings/theftprotection/location/LocationManager$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mRecommendPlaceManager:Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;

    iget-object p1, p1, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mRecommendationView:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mRecommendPlaceManager:Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;

    iget-object p2, p1, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mRecommendationView:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iput-object v5, p1, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mRecommendationValue:Lcom/samsung/android/settings/theftprotection/location/LocationValue;

    iget-object p1, p1, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mContext:Landroid/content/Context;

    const-string p2, "identity_check_recommendation_place_pref"

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->updateLocationList()V

    :cond_3
    return-void

    :pswitch_1
    if-ne p2, v4, :cond_d

    if-nez p3, :cond_4

    invoke-static {v1, v8}, Lcom/samsung/android/settings/theftprotection/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object p1, Lcom/samsung/android/settings/theftprotection/location/LocationStorage$InstanceHolder;->INSTANCE:Lcom/samsung/android/settings/theftprotection/location/LocationStorage;

    iget-object p2, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mSelectedPlaceKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/settings/theftprotection/location/LocationStorage;->loadLocationData(Ljava/lang/String;)Lcom/samsung/android/settings/theftprotection/location/LocationData;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {v1, v2}, Lcom/samsung/android/settings/theftprotection/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p3}, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->getLocationDataFromActivityResult(Landroid/content/Intent;)Lcom/samsung/android/settings/theftprotection/location/LocationData;

    move-result-object p3

    iget-object p2, p2, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mKey:Ljava/lang/String;

    iput-object p2, p3, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mKey:Ljava/lang/String;

    invoke-virtual {p0, p3, v3}, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->isUnavailableName(Lcom/samsung/android/settings/theftprotection/location/LocationData;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object p2, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mContext:Landroid/content/Context;

    invoke-static {v9, v7}, Lcom/samsung/android/settings/theftprotection/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/settings/theftprotection/location/LocationStorage;->loadLocationData()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/settings/theftprotection/location/LocationManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/theftprotection/location/LocationManager$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p2, v2, Lcom/samsung/android/settings/theftprotection/location/LocationManager$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {p2, v3}, Lcom/samsung/android/settings/theftprotection/TheftProtectionUtils;->updateInSignificantPlace(Landroid/content/Context;Z)V

    invoke-virtual {p1, p3}, Lcom/samsung/android/settings/theftprotection/location/LocationStorage;->updateLocationData(Lcom/samsung/android/settings/theftprotection/location/LocationData;)V

    iget-object p2, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/settings/theftprotection/TheftProtectionUtils;->isMandatoryBiometricEnabled(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {v9, v6}, Lcom/samsung/android/settings/theftprotection/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/settings/theftprotection/location/LocationStorage;->loadLocationData()Ljava/util/List;

    move-result-object p1

    new-instance p3, Lcom/samsung/android/settings/theftprotection/location/LocationManager$$ExternalSyntheticLambda0;

    invoke-direct {p3, v0}, Lcom/samsung/android/settings/theftprotection/location/LocationManager$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p2, p3, Lcom/samsung/android/settings/theftprotection/location/LocationManager$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_7
    iput-object v5, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mSelectedPlaceKey:Ljava/lang/String;

    return-void

    :pswitch_2
    if-ne p2, v4, :cond_d

    if-nez p3, :cond_8

    invoke-static {v1, v8}, Lcom/samsung/android/settings/theftprotection/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {p3}, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->getLocationDataFromActivityResult(Landroid/content/Intent;)Lcom/samsung/android/settings/theftprotection/location/LocationData;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->isUnavailableName(Lcom/samsung/android/settings/theftprotection/location/LocationData;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    goto/16 :goto_1

    :cond_9
    iget-object p2, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mContext:Landroid/content/Context;

    invoke-static {v9, v7}, Lcom/samsung/android/settings/theftprotection/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/samsung/android/settings/theftprotection/location/LocationStorage$InstanceHolder;->INSTANCE:Lcom/samsung/android/settings/theftprotection/location/LocationStorage;

    invoke-virtual {p3}, Lcom/samsung/android/settings/theftprotection/location/LocationStorage;->loadLocationData()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/settings/theftprotection/location/LocationManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/theftprotection/location/LocationManager$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p2, v2, Lcom/samsung/android/settings/theftprotection/location/LocationManager$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {p2, v3}, Lcom/samsung/android/settings/theftprotection/TheftProtectionUtils;->updateInSignificantPlace(Landroid/content/Context;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mKey:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/samsung/android/settings/theftprotection/location/LocationStorage;->addLocationData(Lcom/samsung/android/settings/theftprotection/location/LocationData;)V

    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/settings/theftprotection/TheftProtectionUtils;->isMandatoryBiometricEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v9, v6}, Lcom/samsung/android/settings/theftprotection/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/settings/theftprotection/location/LocationStorage;->loadLocationData()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/settings/theftprotection/location/LocationManager$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0}, Lcom/samsung/android/settings/theftprotection/location/LocationManager$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/settings/theftprotection/location/LocationManager$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    if-ne p2, v4, :cond_d

    iget-object p1, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mRecommendPlaceManager:Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;

    iget-object p1, p1, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mRecommendationValue:Lcom/samsung/android/settings/theftprotection/location/LocationValue;

    iget p2, p1, Lcom/samsung/android/settings/theftprotection/location/LocationValue;->placeType:I

    sget-object p3, Lcom/samsung/android/settings/theftprotection/location/LocationStorage$InstanceHolder;->INSTANCE:Lcom/samsung/android/settings/theftprotection/location/LocationStorage;

    invoke-virtual {p3, p2}, Lcom/samsung/android/settings/theftprotection/location/LocationStorage;->loadLocationData(I)Lcom/samsung/android/settings/theftprotection/location/LocationData;

    move-result-object p2

    if-nez p2, :cond_a

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->launchAddRecommendationPlace(Lcom/samsung/android/settings/theftprotection/location/LocationValue;Z)V

    return-void

    :cond_a
    iget p2, p1, Lcom/samsung/android/settings/theftprotection/location/LocationValue;->placeType:I

    new-instance p3, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$$ExternalSyntheticLambda2;

    invoke-direct {p3, v3}, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, p3, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;

    iput-object p1, p3, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->showReplaceDialog(ILjava/lang/Runnable;)V

    return-void

    :pswitch_4
    if-ne p2, v4, :cond_d

    sget-object p1, Lcom/samsung/android/settings/theftprotection/location/LocationStorage$InstanceHolder;->INSTANCE:Lcom/samsung/android/settings/theftprotection/location/LocationStorage;

    iget-object p2, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mSelectedPlaceKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/settings/theftprotection/location/LocationStorage;->loadLocationData(Ljava/lang/String;)Lcom/samsung/android/settings/theftprotection/location/LocationData;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {v1, v2}, Lcom/samsung/android/settings/theftprotection/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "launchDetailPlace: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mKey:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/settings/theftprotection/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mSelectedPlaceKey:Ljava/lang/String;

    const-string p2, "com.samsung.android.samsungaccount.action.SHOW_LOCATION"

    invoke-static {p2, p1}, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->getLocationInformationIntent(Ljava/lang/String;Lcom/samsung/android/settings/theftprotection/location/LocationData;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "place_name"

    iget-object p1, p1, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mName:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x3f5

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->launchPlaceActivity(ILandroid/content/Intent;)V

    return-void

    :pswitch_5
    if-ne p2, v4, :cond_d

    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    iget-object p2, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p2, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationDeleteFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object p2, p3, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    iput v3, p3, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    invoke-virtual {p1}, Lcom/android/settings/core/SubSettingLauncher;->toIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "settings_homekey_mode"

    const-string p3, "mode_invisible"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Lcom/android/settings/core/SubSettingLauncher;

    iget-object p0, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Lcom/android/settings/core/SubSettingLauncher;->launchWithIntent(Landroid/content/Intent;)V

    return-void

    :pswitch_6
    if-ne p2, v4, :cond_d

    iget-object p1, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mCategoryDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p0, "CategoryDialog is showing."

    invoke-static {v1, p0}, Lcom/samsung/android/settings/theftprotection/logging/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object p1, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mLocationTypes:[Lcom/samsung/android/settings/theftprotection/location/LocationType;

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$$ExternalSyntheticLambda5;->f$0:Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$$ExternalSyntheticLambda6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p3, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p3, 0x7f151c13

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    new-instance p3, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$$ExternalSyntheticLambda4;

    invoke-direct {p3, v0}, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, p3, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, p2, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mCategoryDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_d
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3f3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mRecommendPlaceManager:Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;

    invoke-virtual {p1}, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->updateRecommendationSidePadding()V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getEmptyView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$$ExternalSyntheticLambda3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string v0, "key_description"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecUnclickablePreference;

    iput-object p1, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mDescriptionPreference:Lcom/samsung/android/settings/widget/SecUnclickablePreference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setAnimationAllowed(Z)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    const/4 v0, 0x1

    const v1, 0x7f15037e

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0803d9

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v3, 0x7f150bea

    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    const v4, 0x7f0806ce

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    sget-object v1, Lcom/samsung/android/settings/theftprotection/location/LocationStorage$InstanceHolder;->INSTANCE:Lcom/samsung/android/settings/theftprotection/location/LocationStorage;

    invoke-virtual {v1}, Lcom/samsung/android/settings/theftprotection/location/LocationStorage;->loadLocationData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v3, 0xa

    if-lt v1, v3, :cond_1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/settings/core/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3ea

    invoke-static {p0, v0}, Lcom/samsung/android/settings/theftprotection/TheftProtectionUtils;->showProtectionPrompt(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e9

    invoke-static {p0, v0}, Lcom/samsung/android/settings/theftprotection/TheftProtectionUtils;->showProtectionPrompt(Landroidx/fragment/app/Fragment;I)V

    :goto_0
    invoke-super {p0, p1}, Lcom/android/settings/core/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreferenceTreeClick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MandatoryBiometricLocationFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/settings/theftprotection/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/settings/theftprotection/location/LocationStorage$InstanceHolder;->INSTANCE:Lcom/samsung/android/settings/theftprotection/location/LocationStorage;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/theftprotection/location/LocationStorage;->loadLocationData(Ljava/lang/String;)Lcom/samsung/android/settings/theftprotection/location/LocationData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mSelectedPlaceKey:Ljava/lang/String;

    const/16 v0, 0x3eb

    invoke-static {p0, v0}, Lcom/samsung/android/settings/theftprotection/TheftProtectionUtils;->showProtectionPrompt(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mRecommendPlaceManager:Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;

    invoke-virtual {v0}, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->updateRecommendationVisible()V

    iget-object v0, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mRecommendPlaceManager:Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;

    invoke-virtual {v0}, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->updateRecommendationText()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->updateLocationList()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0408

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/android/settings/SettingsPreferenceFragment;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/android/settings/SettingsActivity;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/settings/SettingsActivity;

    iget-object p1, p1, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    :cond_0
    new-instance p1, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;

    iget-object v2, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/settings/theftprotection/TheftProtectionUtils;->getMandatoryBiometricStatus(Landroid/content/Context;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    invoke-static {v2}, Lcom/samsung/android/settings/theftprotection/utils/RecommendPlaceUtils;->getRecommendPlace(Landroid/content/Context;)Lcom/samsung/android/settings/theftprotection/location/LocationValue;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "category=? OR category=?"

    sget-object v0, Lcom/samsung/android/settings/theftprotection/location/LocationType;->HOME:Lcom/samsung/android/settings/theftprotection/location/LocationType;

    invoke-virtual {v0}, Lcom/samsung/android/settings/theftprotection/location/LocationType;->value()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/settings/theftprotection/location/LocationType;->WORK:Lcom/samsung/android/settings/theftprotection/location/LocationType;

    invoke-virtual {v3}, Lcom/samsung/android/settings/theftprotection/location/LocationType;->value()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "category ASC"

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/settings/theftprotection/TheftProtectionConstants;->SAMSUNG_ACCOUNT_PLACE_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/settings/theftprotection/location/LocationValue;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v4, "name"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v4, "address"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/settings/theftprotection/location/LocationValue;->address:Ljava/lang/String;

    const-string v4, "category"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/samsung/android/settings/theftprotection/location/LocationValue;->placeType:I

    const-string v4, "latitude"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/samsung/android/settings/theftprotection/location/LocationValue;->latitude:D

    const-string v4, "longitude"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/samsung/android/settings/theftprotection/location/LocationValue;->longitude:D

    const-string v4, "wifi_name"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/settings/theftprotection/location/LocationValue;->ssid:Ljava/lang/String;

    const-string v4, "wifi_bssid"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/settings/theftprotection/location/LocationValue;->bssid:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSamsungAccountPlaces : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "RecommendPlaceUtils"

    invoke-static {v3, v0}, Lcom/samsung/android/settings/theftprotection/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/settings/theftprotection/location/LocationValue;

    iget v3, p2, Lcom/samsung/android/settings/theftprotection/location/LocationValue;->placeType:I

    iget-wide v4, p2, Lcom/samsung/android/settings/theftprotection/location/LocationValue;->latitude:D

    iget-wide v6, p2, Lcom/samsung/android/settings/theftprotection/location/LocationValue;->longitude:D

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/settings/theftprotection/utils/RecommendPlaceUtils;->updateRecommendPlace(Landroid/content/Context;IDD)V

    :cond_4
    :goto_4
    invoke-static {v2}, Lcom/samsung/android/settings/theftprotection/utils/RecommendPlaceUtils;->getRecommendPlace(Landroid/content/Context;)Lcom/samsung/android/settings/theftprotection/location/LocationValue;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mRecommendationValue:Lcom/samsung/android/settings/theftprotection/location/LocationValue;

    if-nez p2, :cond_5

    const-string p2, "RecommendPlaceManager"

    const-string v0, "mRecommendationValue is null"

    invoke-static {p2, v0}, Lcom/samsung/android/settings/theftprotection/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    iget-object v0, p1, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mContext:Landroid/content/Context;

    iget-wide v1, p2, Lcom/samsung/android/settings/theftprotection/location/LocationValue;->latitude:D

    iget-wide v3, p2, Lcom/samsung/android/settings/theftprotection/location/LocationValue;->longitude:D

    new-instance p2, Landroid/location/Geocoder;

    invoke-direct {p2, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    new-instance v0, Lio/reactivex/internal/operators/single/SingleJust;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v5, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    const-string v6, "scheduler is null"

    invoke-static {v6, v5}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->source:Lio/reactivex/Single;

    iput-object v5, v6, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->scheduler:Lio/reactivex/Scheduler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lcom/samsung/android/settings/theftprotection/utils/GetAddressRequest$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/samsung/android/settings/theftprotection/utils/GetAddressRequest$$ExternalSyntheticLambda0;->f$0:Landroid/location/Geocoder;

    iput-wide v1, v0, Lcom/samsung/android/settings/theftprotection/utils/GetAddressRequest$$ExternalSyntheticLambda0;->f$1:D

    iput-wide v3, v0, Lcom/samsung/android/settings/theftprotection/utils/GetAddressRequest$$ExternalSyntheticLambda0;->f$2:D

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p2, Lio/reactivex/internal/operators/single/SingleMap;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v6, p2, Lio/reactivex/internal/operators/single/SingleMap;->source:Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    iput-object v0, p2, Lio/reactivex/internal/operators/single/SingleMap;->mapper:Lcom/samsung/android/settings/theftprotection/utils/GetAddressRequest$$ExternalSyntheticLambda0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn;->source:Lio/reactivex/internal/operators/single/SingleMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->source:Lio/reactivex/Single;

    iput-object v5, v1, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->scheduler:Lio/reactivex/Scheduler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Lio/reactivex/android/schedulers/AndroidSchedulers;->MAIN_THREAD:Lio/reactivex/android/schedulers/HandlerScheduler;

    if-eqz v0, :cond_7

    new-instance v2, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lio/reactivex/internal/operators/single/SingleObserveOn;->source:Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    iput-object v0, v2, Lio/reactivex/internal/operators/single/SingleObserveOn;->scheduler:Lio/reactivex/android/schedulers/HandlerScheduler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lio/reactivex/internal/operators/single/SingleDoFinally;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lio/reactivex/internal/operators/single/SingleDoFinally;->source:Lio/reactivex/internal/operators/single/SingleObserveOn;

    iput-object v0, v1, Lio/reactivex/internal/operators/single/SingleDoFinally;->onFinally:Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lio/reactivex/internal/operators/single/SingleDoOnError;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lio/reactivex/internal/operators/single/SingleDoOnError;->source:Lio/reactivex/internal/operators/single/SingleDoFinally;

    iput-object v0, v2, Lio/reactivex/internal/operators/single/SingleDoOnError;->onError:Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_RUNNABLE:Lio/reactivex/internal/functions/Functions$EmptyRunnable;

    new-instance v1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v1, v0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda0;)V

    invoke-virtual {v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    invoke-virtual {p2, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_5
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mRecommendPlaceManager:Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;

    new-instance p2, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$1;->this$0:Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mListener:Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$1;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getEmptyView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;

    iput-object p2, v0, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda3;->f$1:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mEmptyHeightListener:Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager$$ExternalSyntheticLambda3;

    iget-object p1, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->notifyEmptyHeightChanged()V

    :cond_6
    return-void

    :cond_7
    const-string p0, "scheduler == null"

    invoke-static {p0}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final relaunchPlaceActivity(Lcom/samsung/android/settings/theftprotection/location/LocationData;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "relaunchAddPlace: name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MandatoryBiometricLocationFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/settings/theftprotection/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.samsungaccount.action.LOCATION_PICKER"

    invoke-static {v0, p1}, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->getLocationInformationIntent(Ljava/lang/String;Lcom/samsung/android/settings/theftprotection/location/LocationData;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "place_name"

    iget-object p1, p1, Lcom/samsung/android/settings/theftprotection/location/LocationData;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "is_add"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const/16 p1, 0x3f3

    goto :goto_0

    :cond_0
    const/16 p1, 0x3f5

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->launchPlaceActivity(ILandroid/content/Intent;)V

    return-void
.end method

.method public final showReplaceDialog(ILjava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mReplaceDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MandatoryBiometricLocationFragment"

    const-string p1, "ReplaceDialog is showing."

    invoke-static {p0, p1}, Lcom/samsung/android/settings/theftprotection/logging/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/samsung/android/settings/theftprotection/location/LocationType;->HOME:Lcom/samsung/android/settings/theftprotection/location/LocationType;

    invoke-virtual {v1}, Lcom/samsung/android/settings/theftprotection/location/LocationType;->value()I

    move-result v2

    if-ne p1, v2, :cond_1

    const v2, 0x7f151c2c

    goto :goto_0

    :cond_1
    const v2, 0x7f151c2e

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    invoke-virtual {v1}, Lcom/samsung/android/settings/theftprotection/location/LocationType;->value()I

    move-result v1

    if-ne p1, v1, :cond_2

    const p1, 0x7f151c2b

    goto :goto_1

    :cond_2
    const p1, 0x7f151c2d

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)V

    const p1, 0x7f150aa9

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$$ExternalSyntheticLambda4;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p2, p1, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p2, 0x7f151c2a

    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mReplaceDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final updateLocationList()V
    .locals 3

    sget-object v0, Lcom/samsung/android/settings/theftprotection/location/LocationStorage$InstanceHolder;->INSTANCE:Lcom/samsung/android/settings/theftprotection/location/LocationStorage;

    invoke-virtual {v0}, Lcom/samsung/android/settings/theftprotection/location/LocationStorage;->loadLocationData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mRecommendPlaceManager:Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;

    iget-object v2, v2, Lcom/samsung/android/settings/theftprotection/manager/RecommendPlaceManager;->mRecommendationView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;->mDescriptionPreference:Lcom/samsung/android/settings/widget/SecUnclickablePreference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment;

    iput-object v1, v2, Lcom/samsung/android/settings/theftprotection/MandatoryBiometricLocationFragment$$ExternalSyntheticLambda1;->f$1:Landroidx/preference/PreferenceScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method
