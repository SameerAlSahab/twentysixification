.class public Lcom/android/settings/network/apn/ApnEditor;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/apn/ApnEditor$ApnData;,
        Lcom/android/settings/network/apn/ApnEditor$ErrorDialog;
    }
.end annotation


# static fields
.field static final APN_INDEX:I = 0x2

.field public static final APN_TYPES:[Ljava/lang/String;

.field static final CARRIER_ENABLED_INDEX:I = 0x11

.field static final MCC_INDEX:I = 0x9

.field public static final MENU_CANCEL:I

.field static final MENU_DELETE:I = 0x1

.field public static final MENU_SAVE:I

.field public static final MHSDBG:Z

.field static final MNC_INDEX:I = 0xa

.field static final NAME_INDEX:I = 0x1

.field static final PROTOCOL_INDEX:I = 0x10

.field static final ROAMING_PROTOCOL_INDEX:I = 0x14

.field static final TYPE_INDEX:I = 0xf

.field static sNotSet:Ljava/lang/String;

.field public static final sProjection:[Ljava/lang/String;


# instance fields
.field public floatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

.field public final mAirplaneModeEnabledObserver:Lcom/android/settings/network/apn/ApnEditor$1;

.field mApn:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

.field mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

.field public mApnSettingsObserver:Lcom/android/settings/network/apn/ApnEditor$ApnSettingsObserver;

.field mApnType:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

.field mAuthType:Landroidx/preference/SecListPreference;

.field public final mBackInvokedCallBack:Lcom/android/settings/network/apn/ApnEditor$$ExternalSyntheticLambda0;

.field public mBearerInitialVal:I

.field mBearerMulti:Landroidx/preference/MultiSelectListPreference;

.field mCarrierEnabled:Landroidx/preference/SwitchPreference;

.field public mCarrierUri:Landroid/net/Uri;

.field public mCurMcc:Ljava/lang/String;

.field public mCurMnc:Ljava/lang/String;

.field public mEditable:Z

.field public mHasMdmEditedApn:Z

.field public mHasUserEditedApn:Z

.field public mHotSwapReceiver:Lcom/android/settings/network/apn/ApnEditor$2;

.field public mIsCarrierIdApn:Z

.field public mIsEditableMode:Z

.field public mIsNoWarning:Z

.field mMcc:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

.field mMmsPort:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

.field mMmsProxy:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

.field mMmsc:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

.field mMnc:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

.field mMvnoMatchData:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

.field public mMvnoMatchDataStr:Ljava/lang/String;

.field mMvnoType:Landroidx/preference/SecListPreference;

.field public mMvnoTypeStr:Ljava/lang/String;

.field mName:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

.field public mNewApn:Z

.field mPassword:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

.field mPort:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

.field public mPortraitButtonLayout:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

.field mProtocol:Landroidx/preference/SecListPreference;

.field mProxy:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

.field mProxySubscriptionMgr:Lcom/android/settings/network/ProxySubscriptionManager;

.field public mReadOnlyApn:Z

.field mReadOnlyApnTypes:[Ljava/lang/String;

.field mRoamingProtocol:Landroidx/preference/SecListPreference;

.field public mSecSimFeatureProvider:Lcom/samsung/android/settings/connection/SecSimFeatureProvider;

.field mServer:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

.field public mSimSlot:I

.field public mSubId:I

.field mUser:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    const-class v0, Lcom/android/settings/network/apn/ApnEditor;

    sget-boolean v0, Lcom/android/settings/network/apn/ApnSettings;->DEBUG:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/settingslib/Utils;->IS_PRODUCT_DEV:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/android/settings/network/apn/ApnEditor;->MHSDBG:Z

    const-string v13, "oem_paid"

    const-string v14, "oem_private"

    const-string v1, "default"

    const-string v2, "mms"

    const-string v3, "supl"

    const-string v4, "dun"

    const-string v5, "hipri"

    const-string v6, "fota"

    const-string v7, "ims"

    const-string v8, "cbs"

    const-string v9, "ia"

    const-string v10, "emergency"

    const-string v11, "mcx"

    const-string v12, "xcap"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/network/apn/ApnEditor;->APN_TYPES:[Ljava/lang/String;

    const-string v25, "user_editable"

    const-string v26, "carrier_id"

    const-string v1, "_id"

    const-string v2, "name"

    const-string v3, "apn"

    const-string v4, "proxy"

    const-string v5, "port"

    const-string v6, "user"

    const-string v7, "server"

    const-string v8, "password"

    const-string v9, "mmsc"

    const-string v10, "mcc"

    const-string v11, "mnc"

    const-string v12, "numeric"

    const-string v13, "mmsproxy"

    const-string v14, "mmsport"

    const-string v15, "authtype"

    const-string v16, "type"

    const-string v17, "protocol"

    const-string v18, "carrier_enabled"

    const-string v19, "bearer"

    const-string v20, "bearer_bitmask"

    const-string v21, "roaming_protocol"

    const-string v22, "mvno_type"

    const-string v23, "mvno_match_data"

    const-string v24, "edited"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/network/apn/ApnEditor;->sProjection:[Ljava/lang/String;

    const v0, 0x7f0b1086

    sput v0, Lcom/android/settings/network/apn/ApnEditor;->MENU_SAVE:I

    const v0, 0x7f0b0338

    sput v0, Lcom/android/settings/network/apn/ApnEditor;->MENU_CANCEL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mIsNoWarning:Z

    iput v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mSimSlot:I

    iput v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mBearerInitialVal:I

    iput-boolean v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mHasMdmEditedApn:Z

    iput-boolean v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mHasUserEditedApn:Z

    new-instance v0, Lcom/android/settings/network/apn/ApnEditor$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/network/apn/ApnEditor$1;-><init>(Lcom/android/settings/network/apn/ApnEditor;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mAirplaneModeEnabledObserver:Lcom/android/settings/network/apn/ApnEditor$1;

    new-instance v0, Lcom/android/settings/network/apn/ApnEditor$2;

    invoke-direct {v0, p0}, Lcom/android/settings/network/apn/ApnEditor$2;-><init>(Lcom/android/settings/network/apn/ApnEditor;)V

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mHotSwapReceiver:Lcom/android/settings/network/apn/ApnEditor$2;

    new-instance v0, Lcom/android/settings/network/apn/ApnEditor$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/network/apn/ApnEditor$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/apn/ApnEditor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mBackInvokedCallBack:Lcom/android/settings/network/apn/ApnEditor$$ExternalSyntheticLambda0;

    return-void
.end method

.method public static checkNotSet(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/settings/network/apn/ApnEditor;->sNotSet:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static checkNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/settings/network/apn/ApnEditor;->sNotSet:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static checkNullArgument(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static formatInteger(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "%02d"

    goto :goto_0

    :cond_0
    const-string v1, "%03d"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static starify(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-array v0, p0, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    const/16 v2, 0x2a

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/android/settings/network/apn/ApnEditor;->sNotSet:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final bearerMultiDescription(Ljava/util/Set;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    move v3, v2

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/android/settings/network/apn/ApnEditor;->mBearerMulti:Landroidx/preference/MultiSelectListPreference;

    if-eqz v4, :cond_1

    iget-object v6, v5, Landroidx/preference/MultiSelectListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    array-length v6, v6

    sub-int/2addr v6, v2

    :goto_1
    if-ltz v6, :cond_2

    iget-object v7, v5, Landroidx/preference/MultiSelectListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object v7, v7, v6

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 v6, -0x1

    :goto_2
    if-eqz v3, :cond_3

    :try_start_0
    aget-object v4, v0, v6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final detectUserModifications()Z
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-boolean v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mEditable:Z

    const-string v11, "ApnEditor"

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mHasUserEditedApn:Z

    if-eqz v1, :cond_f

    iget-boolean v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mHasMdmEditedApn:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static {}, Lcom/samsung/android/settings/Rune;->isSprModel()Z

    move-result v1

    const/16 v12, 0x17

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mIsEditableMode:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    invoke-virtual {v1, v12}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getInteger(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v6

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    const-string v0, "carrier edit 4, do not update apn!"

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    :cond_2
    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mName:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v1, v1, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mApn:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v1, v1, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mMcc:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v1, v1, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mMnc:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v1, v1, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-boolean v4, v0, Lcom/android/settings/network/apn/ApnEditor;->mNewApn:Z

    const-string v2, "name"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    const-string v2, "apn"

    const/4 v5, 0x2

    move-object/from16 v0, p0

    move-object v3, v13

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mProxy:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v2, v2, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const-string v2, "proxy"

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mPort:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v2, v2, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const-string v2, "port"

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mMmsProxy:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v2, v2, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xc

    const-string v2, "mmsproxy"

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mMmsPort:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v2, v2, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xd

    const-string v2, "mmsport"

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mUser:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v2, v2, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const-string v2, "user"

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mServer:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v2, v2, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    const-string v2, "server"

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mPassword:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v2, v2, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    const-string v2, "password"

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mMmsc:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v2, v2, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const-string v2, "mmsc"

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mAuthType:Landroidx/preference/SecListPreference;

    iget-object v2, v2, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0xe

    const-string v2, "authtype"

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setIntValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;IZI)Z

    move-result v4

    :cond_3
    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mProtocol:Landroidx/preference/SecListPreference;

    iget-object v2, v2, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x10

    const-string v2, "protocol"

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mRoamingProtocol:Landroidx/preference/SecListPreference;

    iget-object v2, v2, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x14

    const-string v2, "roaming_protocol"

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isDomesticKTTModel()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnType:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v2, v2, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "default,mms,supl"

    const/16 v5, 0xf

    const-string v2, "type"

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/network/apn/ApnEditor;->getUserEnteredApnType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xf

    const-string v2, "type"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    goto :goto_0

    :goto_1
    const-string v2, "mcc"

    const/16 v5, 0x9

    move-object/from16 v0, p0

    move-object v3, v14

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    move-object v13, v3

    const-string v2, "mnc"

    const/16 v5, 0xa

    move-object v3, v15

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "numeric"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mCurMnc:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v5, v0, Lcom/android/settings/network/apn/ApnEditor;->mCurMcc:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mCurMcc:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mSecSimFeatureProvider:Lcom/samsung/android/settings/connection/SecSimFeatureProvider;

    check-cast v2, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;

    invoke-virtual {v2}, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;->isMultiSimModel()Z

    move-result v2

    const-string v3, "sim_slot"

    if-eqz v2, :cond_5

    iget v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mSimSlot:I

    if-ne v2, v7, :cond_5

    const-string v2, "current1"

    invoke-virtual {v1, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_5
    const-string v2, "current"

    invoke-virtual {v1, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mBearerMulti:Landroidx/preference/MultiSelectListPreference;

    iget-object v2, v2, Landroidx/preference/MultiSelectListPreference;->mValues:Ljava/util/Set;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v9

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_7

    move v3, v9

    goto :goto_5

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lt v5, v7, :cond_8

    add-int/lit8 v5, v5, -0x1

    shl-int v5, v7, v5

    goto :goto_4

    :cond_8
    move v5, v9

    :goto_4
    or-int/2addr v3, v5

    goto :goto_3

    :cond_9
    :goto_5
    const-string v2, "bearer_bitmask"

    const/16 v5, 0x13

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setIntValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;IZI)Z

    move-result v4

    if-eqz v3, :cond_c

    iget v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mBearerInitialVal:I

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    if-lt v2, v7, :cond_c

    add-int/lit8 v5, v2, -0x1

    shl-int v5, v7, v5

    and-int/2addr v3, v5

    if-eqz v3, :cond_c

    :goto_6
    move v3, v2

    goto :goto_8

    :cond_c
    :goto_7
    move v3, v9

    :goto_8
    const-string v2, "bearer"

    const/16 v5, 0x12

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setIntValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;IZI)Z

    move-result v4

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoType:Landroidx/preference/SecListPreference;

    iget-object v2, v2, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x15

    const-string v2, "mvno_type"

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoMatchData:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v2, v2, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x16

    const-string v2, "mvno_match_data"

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isChinaModel()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    invoke-virtual {v2, v12}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getInteger(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    move-object v6, v2

    :goto_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "edited : "

    invoke-static {v2, v3, v11}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_e

    const-string v2, "edited"

    invoke-virtual {v1, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_e
    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mCarrierEnabled:Landroidx/preference/SwitchPreference;

    iget-boolean v3, v2, Landroidx/preference/TwoStatePreference;->mChecked:Z

    const/16 v5, 0x11

    const-string v2, "carrier_enabled"

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setIntValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;IZI)Z

    move-result v0

    return v0

    :cond_f
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mEditable : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mEditable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mHasUserEditedApn : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mHasUserEditedApn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , mHasMdmEditedApn : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lcom/android/settings/network/apn/ApnEditor;->mHasMdmEditedApn:Z

    invoke-static {v1, v0, v11}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return v9
.end method

.method public final disableAllFields()V
    .locals 2

    const-string v0, "ApnEditor"

    const-string v1, "disableAllFields"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mName:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mApn:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mProxy:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mPort:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mUser:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mServer:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mPassword:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mMmsProxy:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mMmsPort:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mMmsc:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mMcc:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mMnc:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mApnType:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mAuthType:Landroidx/preference/SecListPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mProtocol:Landroidx/preference/SecListPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mRoamingProtocol:Landroidx/preference/SecListPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mCarrierEnabled:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mBearerMulti:Landroidx/preference/MultiSelectListPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoType:Landroidx/preference/SecListPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoMatchData:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public final enableAllFields()V
    .locals 2

    const-string v0, "ApnEditor"

    const-string v1, "enableAllFields"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mName:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mApn:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mProxy:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mPort:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mUser:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mServer:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mPassword:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mMmsProxy:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mMmsPort:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mMmsc:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mMcc:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mMnc:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mApnType:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mAuthType:Landroidx/preference/SecListPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mProtocol:Landroidx/preference/SecListPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mRoamingProtocol:Landroidx/preference/SecListPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mCarrierEnabled:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mBearerMulti:Landroidx/preference/MultiSelectListPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoType:Landroidx/preference/SecListPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoMatchData:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public fillUI(Z)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "fillUi, isFirstTime: "

    const-string v7, ", newAPN: "

    invoke-static {v6, v7, v1}, Landroidx/slice/widget/RowView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v0, Lcom/android/settings/network/apn/ApnEditor;->mNewApn:Z

    const-string v8, "ApnEditor"

    invoke-static {v6, v7, v8}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v10, 0x1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mName:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v11, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    invoke-virtual {v11, v10}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mApn:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v11, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    invoke-virtual {v11, v6}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mProxy:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v11, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    const/4 v12, 0x3

    invoke-virtual {v11, v12}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mPort:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v11, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    invoke-virtual {v11, v7}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mUser:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v11, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    const/4 v13, 0x5

    invoke-virtual {v11, v13}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mServer:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v11, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    const/4 v13, 0x6

    invoke-virtual {v11, v13}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mPassword:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v11, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    const/4 v13, 0x7

    invoke-virtual {v11, v13}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mMmsProxy:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v11, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    const/16 v13, 0xc

    invoke-virtual {v11, v13}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mMmsPort:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v11, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    const/16 v13, 0xd

    invoke-virtual {v11, v13}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mMmsc:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v11, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    const/16 v13, 0x8

    invoke-virtual {v11, v13}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mMcc:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v11, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    const/16 v13, 0x9

    invoke-virtual {v11, v13}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mMnc:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v11, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    const/16 v13, 0xa

    invoke-virtual {v11, v13}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnType:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v11, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    const/16 v13, 0xf

    invoke-virtual {v11, v13}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mNewApn:Z

    const-string v11, "CTC"

    const-string v13, "ETC"

    const-string v14, "ril.simoperator"

    const-string v15, ""

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mProxySubscriptionMgr:Lcom/android/settings/network/ProxySubscriptionManager;

    iget v6, v0, Lcom/android/settings/network/apn/ApnEditor;->mSubId:I

    invoke-virtual {v1, v6}, Lcom/android/settings/network/ProxySubscriptionManager;->getAccessibleSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isChinaModel()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isChinaHKTWModel()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object/from16 v19, v3

    move/from16 v18, v10

    goto/16 :goto_7

    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mSecSimFeatureProvider:Lcom/samsung/android/settings/connection/SecSimFeatureProvider;

    iget v6, v0, Lcom/android/settings/network/apn/ApnEditor;->mSimSlot:I

    check-cast v1, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;

    invoke-virtual {v1, v6}, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;->getSimOperator(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1, v6, v14, v13}, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;->getTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const-string v2, " : "

    const-string v4, "SecSimFeatureProvider"

    if-eqz v17, :cond_5

    const-string v16, "46003"

    :goto_3
    move-object/from16 v19, v3

    move/from16 v18, v10

    :cond_4
    :goto_4
    move-object/from16 v1, v16

    goto/16 :goto_6

    :cond_5
    const-string v12, "CTCMO"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v16, "45502"

    goto :goto_3

    :cond_6
    const-string v12, "CTG"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v16, "45431"

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v6}, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;->isSupportGlobalRoamingLRA(I)Z

    move-result v9

    const-string v12, "gsm.apn.sim.operator.numeric"

    if-eqz v9, :cond_9

    invoke-virtual {v1, v6, v12, v15}, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;->getTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v7, "simNumericLRA : "

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v6}, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;->isLRASimInserted(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "311480"

    move-object/from16 v16, v1

    goto :goto_3

    :cond_8
    move-object/from16 v16, v9

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->getInstance()Lcom/samsung/android/feature/SemCarrierFeature;

    move-result-object v7

    const-string v9, "CarrierFeature_RIL_ConfigNetworkTypeCapability"

    invoke-virtual {v7, v6, v9, v15, v10}, Lcom/samsung/android/feature/SemCarrierFeature;->getString(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v9, "-ACG-GLB"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v10

    move/from16 v18, v9

    goto :goto_5

    :cond_a
    move/from16 v18, v10

    const/4 v9, 0x0

    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v19, v3

    const-string v3, "isSupportGlobalRoamingACG : "

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v7, v4}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_4

    invoke-virtual {v1, v6, v12, v15}, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;->getTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_4

    :goto_6
    const-string v3, "getSimNumeric : "

    invoke-static {v6, v3, v2, v1, v4}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$6$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_b

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v4

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mMcc:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {v2, v6}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mMnc:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {v2, v1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mCurMnc:Ljava/lang/String;

    iput-object v6, v0, Lcom/android/settings/network/apn/ApnEditor;->mCurMcc:Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object/from16 v19, v3

    move/from16 v18, v10

    :cond_d
    :goto_8
    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getInteger(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_e

    move-object/from16 v1, v19

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    iget-object v3, v0, Lcom/android/settings/network/apn/ApnEditor;->mAuthType:Landroidx/preference/SecListPreference;

    invoke-virtual {v3, v1}, Landroidx/preference/ListPreference;->setValueIndex(I)V

    :cond_f
    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_10
    invoke-static {}, Lcom/samsung/android/settings/Rune;->isChinaCTCModel()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isChinaOpen()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    iget-boolean v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mNewApn:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mSecSimFeatureProvider:Lcom/samsung/android/settings/connection/SecSimFeatureProvider;

    iget v3, v0, Lcom/android/settings/network/apn/ApnEditor;->mSimSlot:I

    check-cast v1, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;

    invoke-virtual {v1, v3, v14, v13}, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;->getTelephonyProperty(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "Set AuthType for CTC"

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mAuthType:Landroidx/preference/SecListPreference;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroidx/preference/ListPreference;->setValueIndex(I)V

    goto :goto_9

    :cond_12
    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mAuthType:Landroidx/preference/SecListPreference;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :goto_a
    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mProtocol:Landroidx/preference/SecListPreference;

    iget-object v4, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mRoamingProtocol:Landroidx/preference/SecListPreference;

    iget-object v4, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    const/16 v6, 0x14

    invoke-virtual {v4, v6}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mCarrierEnabled:Landroidx/preference/SwitchPreference;

    iget-object v4, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x11

    invoke-virtual {v4, v7}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getInteger(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_b

    :cond_13
    move-object v6, v4

    :goto_b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v6, v18

    if-ne v4, v6, :cond_14

    const/4 v4, 0x1

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v1, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getInteger(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_15

    move-object v1, v5

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mBearerInitialVal:I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    const/16 v6, 0x13

    invoke-virtual {v4, v6}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getInteger(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_16

    goto :goto_d

    :cond_16
    move-object v5, v4

    :goto_d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_17

    iget v4, v0, Lcom/android/settings/network/apn/ApnEditor;->mBearerInitialVal:I

    if-nez v4, :cond_19

    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    const/4 v5, 0x1

    :goto_e
    if-eqz v4, :cond_19

    and-int/lit8 v6, v4, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_18
    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_19
    :goto_f
    iget v4, v0, Lcom/android/settings/network/apn/ApnEditor;->mBearerInitialVal:I

    if-eqz v4, :cond_1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/android/settings/network/apn/ApnEditor;->mBearerInitialVal:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/android/settings/network/apn/ApnEditor;->mBearerInitialVal:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v4, v0, Lcom/android/settings/network/apn/ApnEditor;->mBearerMulti:Landroidx/preference/MultiSelectListPreference;

    invoke-virtual {v4, v1}, Landroidx/preference/MultiSelectListPreference;->setValues(Ljava/util/Set;)V

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isJapanDCMModel()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isJapanKDIModel()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_10

    :cond_1b
    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mBearerMulti:Landroidx/preference/MultiSelectListPreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030042

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v1, Landroidx/preference/MultiSelectListPreference;->mEntries:[Ljava/lang/CharSequence;

    goto :goto_11

    :cond_1c
    :goto_10
    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mBearerMulti:Landroidx/preference/MultiSelectListPreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030043

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v1, Landroidx/preference/MultiSelectListPreference;->mEntries:[Ljava/lang/CharSequence;

    :goto_11
    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoType:Landroidx/preference/SecListPreference;

    iget-object v4, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    const/16 v5, 0x15

    invoke-virtual {v4, v5}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoMatchData:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoMatchData:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v4, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    const/16 v5, 0x16

    invoke-virtual {v4, v5}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mNewApn:Z

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoTypeStr:Ljava/lang/String;

    if-eqz v1, :cond_1d

    iget-object v4, v0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoMatchDataStr:Ljava/lang/String;

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoType:Landroidx/preference/SecListPreference;

    invoke-virtual {v4, v1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoMatchData:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v4, v0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoMatchDataStr:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "mMvnoTypeStr "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoTypeStr:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "mMvnoMatchDataStr "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoMatchDataStr:Ljava/lang/String;

    invoke-static {v1, v4, v8}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1e
    move-object/from16 v19, v3

    const/4 v3, 0x0

    :goto_12
    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mName:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v4, v1, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/settings/network/apn/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mApn:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v4, v1, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/settings/network/apn/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mProxy:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v4, v1, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/settings/network/apn/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mPort:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v4, v1, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/settings/network/apn/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mUser:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v4, v1, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/settings/network/apn/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mServer:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v4, v1, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/settings/network/apn/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mPassword:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v4, v1, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/settings/network/apn/ApnEditor;->starify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mMmsProxy:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v4, v1, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/settings/network/apn/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mMmsPort:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v4, v1, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/settings/network/apn/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mMmsc:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v4, v1, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/settings/network/apn/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mMcc:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v4, v1, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/settings/network/apn/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/settings/network/apn/ApnEditor;->formatInteger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mMnc:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v4, v1, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/settings/network/apn/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/settings/network/apn/ApnEditor;->formatInteger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnType:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v4, v1, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/settings/network/apn/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mAuthType:Landroidx/preference/SecListPreference;

    iget-object v4, v1, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    if-eqz v4, :cond_1f

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v4, v0, Lcom/android/settings/network/apn/ApnEditor;->mAuthType:Landroidx/preference/SecListPreference;

    invoke-virtual {v4, v1}, Landroidx/preference/ListPreference;->setValueIndex(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030016

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/android/settings/network/apn/ApnEditor;->mAuthType:Landroidx/preference/SecListPreference;

    aget-object v1, v4, v1

    invoke-virtual {v5, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_1f
    sget-object v4, Lcom/android/settings/network/apn/ApnEditor;->sNotSet:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_13
    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mProtocol:Landroidx/preference/SecListPreference;

    iget-object v4, v1, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/android/settings/network/apn/ApnEditor;->protocolDescription(Ljava/lang/String;Landroidx/preference/SecListPreference;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/settings/network/apn/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mRoamingProtocol:Landroidx/preference/SecListPreference;

    iget-object v4, v1, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/android/settings/network/apn/ApnEditor;->protocolDescription(Ljava/lang/String;Landroidx/preference/SecListPreference;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/settings/network/apn/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mBearerMulti:Landroidx/preference/MultiSelectListPreference;

    iget-object v4, v1, Landroidx/preference/MultiSelectListPreference;->mValues:Ljava/util/Set;

    invoke-virtual {v0, v4}, Lcom/android/settings/network/apn/ApnEditor;->bearerMultiDescription(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/settings/network/apn/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoType:Landroidx/preference/SecListPreference;

    iget-object v4, v1, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/android/settings/network/apn/ApnEditor;->mvnoDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/settings/network/apn/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoMatchData:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v4, v1, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f150499

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_20

    move-object v4, v5

    :cond_20
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-boolean v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mNewApn:Z

    if-nez v1, :cond_31

    iget v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mSimSlot:I

    invoke-static {v1}, Lcom/samsung/android/settings/network/apn/ApnUtils;->isVZWConcept(I)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mSecSimFeatureProvider:Lcom/samsung/android/settings/connection/SecSimFeatureProvider;

    iget v4, v0, Lcom/android/settings/network/apn/ApnEditor;->mSimSlot:I

    check-cast v1, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;

    invoke-virtual {v1, v4}, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;->isLraImsi(I)Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_21
    const/4 v6, 0x1

    goto/16 :goto_17

    :cond_22
    const-string v1, "USC"

    invoke-static {}, Lcom/android/settings/Utils;->getSalesCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mSecSimFeatureProvider:Lcom/samsung/android/settings/connection/SecSimFeatureProvider;

    iget v4, v0, Lcom/android/settings/network/apn/ApnEditor;->mSimSlot:I

    check-cast v1, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;

    invoke-virtual {v1, v4}, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;->isUSCSimInserted(I)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lcom/android/settings/network/apn/ApnEditor;->disableAllFields()V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ims"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mApn:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_19

    :cond_23
    const/4 v4, 0x2

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isSprModel()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-boolean v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mIsEditableMode:Z

    if-eqz v1, :cond_26

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mSecSimFeatureProvider:Lcom/samsung/android/settings/connection/SecSimFeatureProvider;

    iget v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mSimSlot:I

    check-cast v1, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;

    invoke-virtual {v1, v2}, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;->isSPRSimInserted(I)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-boolean v1, Lcom/android/settings/network/apn/ApnEditor;->MHSDBG:Z

    if-eqz v1, :cond_24

    goto :goto_14

    :cond_24
    invoke-virtual {v0}, Lcom/android/settings/network/apn/ApnEditor;->disableAllFields()V

    goto/16 :goto_19

    :cond_25
    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Enable SPR Apn : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/android/settings/network/apn/ApnEditor;->MHSDBG:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/android/settings/network/apn/ApnEditor;->enableAllFields()V

    goto/16 :goto_19

    :cond_26
    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getInteger(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_27

    move-object/from16 v1, v19

    :cond_27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_31

    const-string v1, "Edit by spr carreirs"

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/android/settings/network/apn/ApnEditor;->mEditable:Z

    invoke-virtual {v0}, Lcom/android/settings/network/apn/ApnEditor;->disableAllFields()V

    goto/16 :goto_19

    :cond_28
    invoke-static {}, Lcom/android/settings/Utils;->getSalesCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_15

    :sswitch_0
    const-string v5, "ATT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_15

    :cond_29
    move v2, v4

    goto :goto_15

    :sswitch_1
    const-string v4, "APP"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_15

    :cond_2a
    const/4 v2, 0x1

    goto :goto_15

    :sswitch_2
    const-string v4, "AIO"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_15

    :cond_2b
    const/4 v2, 0x0

    :goto_15
    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isUsOpenModel()Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v1, "US OPEN"

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mSecSimFeatureProvider:Lcom/samsung/android/settings/connection/SecSimFeatureProvider;

    iget v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mSimSlot:I

    check-cast v1, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;

    invoke-virtual {v1, v2}, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;->isVZWSimInserted(I)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-boolean v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mIsEditableMode:Z

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Lcom/android/settings/network/apn/ApnEditor;->enableAllFields()V

    const/4 v6, 0x1

    goto :goto_16

    :cond_2c
    invoke-virtual {v0}, Lcom/android/settings/network/apn/ApnEditor;->disableAllFields()V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mApn:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_16
    iput-boolean v6, v0, Lcom/android/settings/network/apn/ApnEditor;->mEditable:Z

    goto :goto_19

    :cond_2d
    const/4 v6, 0x1

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mSecSimFeatureProvider:Lcom/samsung/android/settings/connection/SecSimFeatureProvider;

    iget v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mSimSlot:I

    check-cast v1, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;

    invoke-virtual {v1, v2}, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;->isUSCSimInserted(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/android/settings/network/apn/ApnEditor;->disableAllFields()V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mApn:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {v1, v6}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_19

    :cond_2e
    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mSecSimFeatureProvider:Lcom/samsung/android/settings/connection/SecSimFeatureProvider;

    iget v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mSimSlot:I

    check-cast v1, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;

    invoke-virtual {v1, v2}, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;->isSPRSimInserted(I)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-boolean v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mIsEditableMode:Z

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lcom/android/settings/network/apn/ApnEditor;->disableAllFields()V

    goto :goto_19

    :cond_2f
    iget-boolean v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mEditable:Z

    if-nez v1, :cond_31

    invoke-virtual {v0}, Lcom/android/settings/network/apn/ApnEditor;->disableAllFields()V

    goto :goto_19

    :pswitch_0
    iget-boolean v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mIsEditableMode:Z

    if-eqz v1, :cond_31

    const-string v1, "Test mode Edit by att"

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/android/settings/network/apn/ApnEditor;->enableAllFields()V

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/android/settings/network/apn/ApnEditor;->mEditable:Z

    goto :goto_19

    :goto_17
    iget-boolean v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mIsEditableMode:Z

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Lcom/android/settings/network/apn/ApnEditor;->enableAllFields()V

    goto :goto_18

    :cond_30
    invoke-virtual {v0}, Lcom/android/settings/network/apn/ApnEditor;->disableAllFields()V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mApn:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {v1, v6}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_18
    iput-boolean v6, v0, Lcom/android/settings/network/apn/ApnEditor;->mEditable:Z

    :cond_31
    :goto_19
    sget-object v1, Lcom/android/settings/network/apn/ApnEditor;->sNotSet:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnType:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v2, v2, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/network/apn/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isJapanKDIModel()Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v9, "default,supl"

    goto :goto_1a

    :cond_32
    invoke-static {}, Lcom/samsung/android/settings/Rune;->isJapanKDIModel()Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v9, "default,supl,hipri"

    goto :goto_1a

    :cond_33
    move-object v9, v3

    :goto_1a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnType:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {v1, v9}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnType:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {v1, v9}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_34
    iget-boolean v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mNewApn:Z

    if-nez v1, :cond_35

    const-string v1, "CSC"

    invoke-virtual {v0, v1}, Lcom/android/settings/network/apn/ApnEditor;->isDefinedApn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    const/4 v3, 0x1

    goto :goto_1b

    :cond_35
    const/4 v3, 0x0

    :goto_1b
    iput-boolean v3, v0, Lcom/android/settings/network/apn/ApnEditor;->mIsNoWarning:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mCarrierEnabled:Landroidx/preference/SwitchPreference;

    if-eqz v1, :cond_36

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->setEnabled(Z)V

    const/4 v4, 0x0

    goto :goto_1c

    :cond_36
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_1c
    invoke-static {}, Lcom/samsung/android/feature/SemCarrierFeature;->getInstance()Lcom/samsung/android/feature/SemCarrierFeature;

    move-result-object v1

    iget v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mSimSlot:I

    const-string v3, "CarrierFeature_Settings_ConfigDefinedApnProtocol"

    invoke-virtual {v1, v2, v3, v4, v4}, Lcom/samsung/android/feature/SemCarrierFeature;->getBoolean(ILjava/lang/String;ZZ)Z

    move-result v1

    iget-boolean v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mNewApn:Z

    if-eqz v2, :cond_37

    if-eqz v1, :cond_37

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mProtocol:Landroidx/preference/SecListPreference;

    const-string v2, "IPV4V6"

    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mProtocol:Landroidx/preference/SecListPreference;

    iget-object v3, v1, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/android/settings/network/apn/ApnEditor;->protocolDescription(Ljava/lang/String;Landroidx/preference/SecListPreference;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/network/apn/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mRoamingProtocol:Landroidx/preference/SecListPreference;

    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mRoamingProtocol:Landroidx/preference/SecListPreference;

    iget-object v2, v1, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/android/settings/network/apn/ApnEditor;->protocolDescription(Ljava/lang/String;Landroidx/preference/SecListPreference;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/network/apn/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    const-string v1, "fillUi() set protocol values IPV4V6"

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fillUi() mIsNoWarning : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mIsNoWarning:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mEditable : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mEditable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mIsEditableMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lcom/android/settings/network/apn/ApnEditor;->mIsEditableMode:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "fillUi() END!! "

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_data_0
    .sparse-switch
        0xfd27 -> :sswitch_2
        0xfe01 -> :sswitch_1
        0xfe81 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getApnDataFromUri(Landroid/net/Uri;)Lcom/android/settings/network/apn/ApnEditor$ApnData;
    .locals 6

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/android/settings/network/apn/ApnEditor;->sProjection:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/settings/network/apn/ApnEditor$ApnData;

    invoke-direct {p1, v1, p0}, Lcom/android/settings/network/apn/ApnEditor$ApnData;-><init>(Landroid/net/Uri;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    const-string p0, "ApnEditor"

    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get apnData from Uri "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ApnEditor"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/network/apn/ApnEditor;->mNewApn:Z

    if-eqz p0, :cond_0

    const/16 p0, 0xe10

    return p0

    :cond_0
    const/16 p0, 0xd

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180184

    return p0
.end method

.method public getUserEnteredApnType()Ljava/lang/String;
    .locals 7

    iget-object p0, p0, Lcom/android/settings/network/apn/ApnEditor;->mApnType:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object p0, p0, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "*"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    sget-object p0, Lcom/android/settings/network/apn/ApnEditor;->APN_TYPES:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, p0, v4

    const-string v6, "dun"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "oem_paid"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "oem_private"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "ia"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "emergency"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "mcx"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "ims"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    const-string v0, "ApnEditor"

    const-string v1, "getUserEnteredApnType: changed apn type to editable apn types: "

    invoke-static {v1, p0, v0}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isDefinedApn(Ljava/lang/String;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Exception caught  : "

    const-string v3, "ApnEditor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/android/settings/network/apn/ApnEditor;->mMcc:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v5, v5, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/settings/network/apn/ApnEditor;->mMnc:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v5, v5, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/settings/network/apn/ApnEditor;->checkNullArgument(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lcom/android/settings/network/apn/ApnEditor;->mName:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v4, v4, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/settings/network/apn/ApnEditor;->checkNullArgument(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, Lcom/android/settings/network/apn/ApnEditor;->mApn:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v4, v4, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/settings/network/apn/ApnEditor;->checkNullArgument(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v0, Lcom/android/settings/network/apn/ApnEditor;->mProxy:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v4, v4, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/settings/network/apn/ApnEditor;->checkNullArgument(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, Lcom/android/settings/network/apn/ApnEditor;->mMmsProxy:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v4, v4, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/settings/network/apn/ApnEditor;->checkNullArgument(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, Lcom/android/settings/network/apn/ApnEditor;->mPort:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v4, v4, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/settings/network/apn/ApnEditor;->checkNullArgument(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v0, Lcom/android/settings/network/apn/ApnEditor;->mMmsPort:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v4, v4, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/settings/network/apn/ApnEditor;->checkNullArgument(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, Lcom/android/settings/network/apn/ApnEditor;->mMmsc:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v4, v4, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/settings/network/apn/ApnEditor;->checkNullArgument(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnType:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v4, v4, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/settings/network/apn/ApnEditor;->checkNullArgument(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lcom/android/settings/network/apn/ApnEditor;->mProtocol:Landroidx/preference/SecListPreference;

    iget-object v4, v4, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/settings/network/apn/ApnEditor;->checkNullArgument(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v0, Lcom/android/settings/network/apn/ApnEditor;->mRoamingProtocol:Landroidx/preference/SecListPreference;

    iget-object v4, v4, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/settings/network/apn/ApnEditor;->checkNullArgument(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoType:Landroidx/preference/SecListPreference;

    iget-object v4, v4, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/settings/network/apn/ApnEditor;->checkNullArgument(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoMatchData:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v4, v4, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/settings/network/apn/ApnEditor;->checkNullArgument(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    filled-new-array/range {v5 .. v17}, [Ljava/lang/String;

    move-result-object v22

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "Telephony"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    const-string v21, "numeric = ? AND name = ? AND apn = ? AND proxy = ? AND mmsproxy = ? AND port = ? AND mmsport = ? AND mmsc = ? AND type = ? AND protocol = ? AND roaming_protocol  = ? AND mvno_type = ? AND mvno_match_data  = ?"

    if-eqz v6, :cond_2

    :try_start_1
    iget-object v6, v0, Lcom/android/settings/network/apn/ApnEditor;->mSecSimFeatureProvider:Lcom/samsung/android/settings/connection/SecSimFeatureProvider;

    check-cast v6, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v6

    const-string v8, "SecSimFeatureProvider"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "simSlotCnt : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-le v6, v7, :cond_1

    iget v6, v0, Lcom/android/settings/network/apn/ApnEditor;->mSimSlot:I

    if-ne v6, v7, :cond_0

    const-string v21, "numeric = ? AND name = ? AND apn = ? AND proxy = ? AND mmsproxy = ? AND port = ? AND mmsport = ? AND mmsc = ? AND type = ? AND protocol = ? AND roaming_protocol  = ? AND mvno_type = ? AND mvno_match_data  = ? AND current1 = 1"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const-string v21, "numeric = ? AND name = ? AND apn = ? AND proxy = ? AND mmsproxy = ? AND port = ? AND mmsport = ? AND mmsc = ? AND type = ? AND protocol = ? AND roaming_protocol  = ? AND mvno_type = ? AND mvno_match_data  = ? AND current = 1"

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    sget-object v19, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    const/16 v20, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-string v6, "CSC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    const-string v0, "content://telephony/carriers/no_update"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :cond_3
    :goto_1
    if-eqz v5, :cond_6

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lt v0, v7, :cond_6

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    move v6, v4

    :cond_4
    :try_start_2
    const-string v0, "edited"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v7, v0, :cond_5

    move v6, v7

    goto :goto_2

    :cond_5
    move v6, v4

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_4

    if-nez v6, :cond_6

    move v4, v7

    :cond_6
    if-eqz v5, :cond_7

    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :goto_4
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isDefinedApn : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " result : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :goto_6
    if-eqz v5, :cond_8

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0
.end method

.method public isUserRestricted()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "ApnEditor"

    if-nez v1, :cond_1

    const-string p0, "User is not an admin"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const-string v1, "no_config_mobile_networks"

    invoke-virtual {p0, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "User is not allowed to configure mobile network"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    return v0
.end method

.method public final mvnoDescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoType:Landroidx/preference/SecListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoType:Landroidx/preference/SecListPreference;

    iget-object v1, v1, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f030140

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, p0, Lcom/android/settings/network/apn/ApnEditor;->mReadOnlyApn:Z

    iget-object v5, p0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoMatchData:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    aget-object p1, v2, v0

    const-string v1, "SPN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/android/settings/network/apn/ApnEditor;->mSubId:I

    invoke-virtual {p1, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoMatchData:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoMatchData:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_3
    aget-object p1, v2, v0

    const-string v1, "IMSI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, ""

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->mProxySubscriptionMgr:Lcom/android/settings/network/ProxySubscriptionManager;

    iget v4, p0, Lcom/android/settings/network/apn/ApnEditor;->mSubId:I

    invoke-virtual {p1, v4}, Lcom/android/settings/network/ProxySubscriptionManager;->getAccessibleSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v4, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoMatchData:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoMatchData:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    aget-object p1, v2, v0

    const-string v4, "GID"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/android/settings/network/apn/ApnEditor;->mSubId:I

    invoke-virtual {p1, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object p1, v1

    :cond_7
    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoMatchData:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getGroupIdLevel1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoMatchData:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getGroupIdLevel1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoMatchData:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    :cond_9
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "mMvnoMatchData : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoMatchData:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ApnEditor"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    aget-object p0, v2, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-super/range {p0 .. p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/android/settings/network/apn/ApnEditor;->isUserRestricted()Z

    move-result v0

    const-string v5, "ApnEditor"

    if-eqz v0, :cond_0

    const-string v0, "This setting isn\'t available due to user restriction."

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/datausage/DataUsageUtils;->hasActiveSim(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "there isn\'t active Sim Card"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/android/settings/network/apn/ApnEditor;->mProxySubscriptionMgr:Lcom/android/settings/network/ProxySubscriptionManager;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/network/ProxySubscriptionManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/network/ProxySubscriptionManager;

    move-result-object v0

    iput-object v0, v1, Lcom/android/settings/network/apn/ApnEditor;->mProxySubscriptionMgr:Lcom/android/settings/network/ProxySubscriptionManager;

    :cond_2
    iget-object v0, v1, Lcom/android/settings/network/apn/ApnEditor;->mProxySubscriptionMgr:Lcom/android/settings/network/ProxySubscriptionManager;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/settings/network/ProxySubscriptionManager;->setLifecycle(Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v1}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_3
    const-string v7, "sub_id"

    const/4 v8, -0x1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Lcom/android/settings/network/apn/ApnEditor;->mSubId:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f150498

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/android/settings/network/apn/ApnEditor;->sNotSet:Ljava/lang/String;

    const-string v7, "apn_name"

    invoke-virtual {v1, v7}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iput-object v7, v1, Lcom/android/settings/network/apn/ApnEditor;->mName:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    const-string v7, "apn_apn"

    invoke-virtual {v1, v7}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iput-object v7, v1, Lcom/android/settings/network/apn/ApnEditor;->mApn:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    const-string v7, "apn_http_proxy"

    invoke-virtual {v1, v7}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iput-object v7, v1, Lcom/android/settings/network/apn/ApnEditor;->mProxy:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    const-string v7, "apn_http_port"

    invoke-virtual {v1, v7}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iput-object v7, v1, Lcom/android/settings/network/apn/ApnEditor;->mPort:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    const-string v7, "apn_user"

    invoke-virtual {v1, v7}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iput-object v7, v1, Lcom/android/settings/network/apn/ApnEditor;->mUser:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    const-string v7, "apn_server"

    invoke-virtual {v1, v7}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iput-object v7, v1, Lcom/android/settings/network/apn/ApnEditor;->mServer:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    const-string v7, "apn_password"

    invoke-virtual {v1, v7}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iput-object v7, v1, Lcom/android/settings/network/apn/ApnEditor;->mPassword:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    const-string v7, "apn_mms_proxy"

    invoke-virtual {v1, v7}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iput-object v7, v1, Lcom/android/settings/network/apn/ApnEditor;->mMmsProxy:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    const-string v7, "apn_mms_port"

    invoke-virtual {v1, v7}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iput-object v7, v1, Lcom/android/settings/network/apn/ApnEditor;->mMmsPort:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    const-string v7, "apn_mmsc"

    invoke-virtual {v1, v7}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iput-object v7, v1, Lcom/android/settings/network/apn/ApnEditor;->mMmsc:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    const-string v7, "apn_mcc"

    invoke-virtual {v1, v7}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iput-object v7, v1, Lcom/android/settings/network/apn/ApnEditor;->mMcc:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    const-string v7, "apn_mnc"

    invoke-virtual {v1, v7}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iput-object v7, v1, Lcom/android/settings/network/apn/ApnEditor;->mMnc:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    const-string v7, "apn_type"

    invoke-virtual {v1, v7}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iput-object v7, v1, Lcom/android/settings/network/apn/ApnEditor;->mApnType:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    const-string v7, "auth_type"

    invoke-virtual {v1, v7}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Landroidx/preference/SecListPreference;

    iput-object v7, v1, Lcom/android/settings/network/apn/ApnEditor;->mAuthType:Landroidx/preference/SecListPreference;

    const-string v7, "apn_protocol"

    invoke-virtual {v1, v7}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Landroidx/preference/SecListPreference;

    iput-object v7, v1, Lcom/android/settings/network/apn/ApnEditor;->mProtocol:Landroidx/preference/SecListPreference;

    const-string v7, "apn_roaming_protocol"

    invoke-virtual {v1, v7}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Landroidx/preference/SecListPreference;

    iput-object v7, v1, Lcom/android/settings/network/apn/ApnEditor;->mRoamingProtocol:Landroidx/preference/SecListPreference;

    const-string v7, "carrier_enabled"

    invoke-virtual {v1, v7}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Landroidx/preference/SwitchPreference;

    iput-object v7, v1, Lcom/android/settings/network/apn/ApnEditor;->mCarrierEnabled:Landroidx/preference/SwitchPreference;

    const-string v7, "bearer_multi"

    invoke-virtual {v1, v7}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Landroidx/preference/MultiSelectListPreference;

    iput-object v7, v1, Lcom/android/settings/network/apn/ApnEditor;->mBearerMulti:Landroidx/preference/MultiSelectListPreference;

    const-string v7, "mvno_type"

    invoke-virtual {v1, v7}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v9

    check-cast v9, Landroidx/preference/SecListPreference;

    iput-object v9, v1, Lcom/android/settings/network/apn/ApnEditor;->mMvnoType:Landroidx/preference/SecListPreference;

    const-string v9, "mvno_match_data"

    invoke-virtual {v1, v9}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iput-object v10, v1, Lcom/android/settings/network/apn/ApnEditor;->mMvnoMatchData:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    sget-object v10, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getSecSimFeatureProvider()Lcom/samsung/android/settings/connection/SecSimFeatureProvider;

    move-result-object v10

    iput-object v10, v1, Lcom/android/settings/network/apn/ApnEditor;->mSecSimFeatureProvider:Lcom/samsung/android/settings/connection/SecSimFeatureProvider;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "need_search_icon_in_action_bar"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v2, :cond_4

    const-string v10, "user_edited_apn"

    invoke-virtual {v2, v10, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v1, Lcom/android/settings/network/apn/ApnEditor;->mHasUserEditedApn:Z

    const-string v10, "mdm_edited_apn"

    invoke-virtual {v2, v10, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v1, Lcom/android/settings/network/apn/ApnEditor;->mHasMdmEditedApn:Z

    const-string v10, "current_mnc"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/android/settings/network/apn/ApnEditor;->mCurMnc:Ljava/lang/String;

    const-string v10, "current_mcc"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/android/settings/network/apn/ApnEditor;->mCurMcc:Ljava/lang/String;

    :cond_4
    iget-object v10, v1, Lcom/android/settings/network/apn/ApnEditor;->mBearerMulti:Landroidx/preference/MultiSelectListPreference;

    invoke-virtual {v10, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v10, v1, Lcom/android/settings/network/apn/ApnEditor;->mAuthType:Landroidx/preference/SecListPreference;

    const v11, 0x7f150aa8

    invoke-virtual {v1, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Landroidx/preference/DialogPreference;->mNegativeButtonText:Ljava/lang/CharSequence;

    iget-object v10, v1, Lcom/android/settings/network/apn/ApnEditor;->mProtocol:Landroidx/preference/SecListPreference;

    invoke-virtual {v1, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Landroidx/preference/DialogPreference;->mNegativeButtonText:Ljava/lang/CharSequence;

    iget-object v10, v1, Lcom/android/settings/network/apn/ApnEditor;->mRoamingProtocol:Landroidx/preference/SecListPreference;

    invoke-virtual {v1, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Landroidx/preference/DialogPreference;->mNegativeButtonText:Ljava/lang/CharSequence;

    iget-object v10, v1, Lcom/android/settings/network/apn/ApnEditor;->mBearerMulti:Landroidx/preference/MultiSelectListPreference;

    const v13, 0x7f151065

    invoke-virtual {v1, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Landroidx/preference/DialogPreference;->mPositiveButtonText:Ljava/lang/CharSequence;

    iget-object v10, v1, Lcom/android/settings/network/apn/ApnEditor;->mBearerMulti:Landroidx/preference/MultiSelectListPreference;

    invoke-virtual {v1, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Landroidx/preference/DialogPreference;->mNegativeButtonText:Ljava/lang/CharSequence;

    iget-object v10, v1, Lcom/android/settings/network/apn/ApnEditor;->mMvnoMatchData:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    invoke-virtual {v1, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Landroidx/preference/DialogPreference;->mNegativeButtonText:Ljava/lang/CharSequence;

    const-string v10, "editable_mode"

    invoke-virtual {v0, v10, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v1, Lcom/android/settings/network/apn/ApnEditor;->mIsEditableMode:Z

    iget v10, v1, Lcom/android/settings/network/apn/ApnEditor;->mSubId:I

    if-le v10, v8, :cond_5

    invoke-static {v10}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v10

    iput v10, v1, Lcom/android/settings/network/apn/ApnEditor;->mSimSlot:I

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "mSubId : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v1, Lcom/android/settings/network/apn/ApnEditor;->mSubId:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", mSimSlot : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/android/settings/network/apn/ApnEditor;->mSimSlot:I

    invoke-static {v10, v11, v5}, Landroidx/recyclerview/widget/ItemTouchHelper$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const-string v10, "oem_paid"

    const-string v11, "oem_private"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/android/settings/network/apn/ApnEditor;->mReadOnlyApnTypes:[Ljava/lang/String;

    const-string v10, "android.intent.action.EDIT"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    sget-object v6, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v6}, Landroid/net/Uri;->isPathPrefixMatch(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Edit request not for carrier table. Uri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_6
    const-string v10, "android.intent.action.INSERT"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    iput-object v6, v1, Lcom/android/settings/network/apn/ApnEditor;->mCarrierUri:Landroid/net/Uri;

    sget-object v10, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6, v10}, Landroid/net/Uri;->isPathPrefixMatch(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Insert request not for carrier table. Uri: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/settings/network/apn/ApnEditor;->mCarrierUri:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_7
    iput-boolean v3, v1, Lcom/android/settings/network/apn/ApnEditor;->mNewApn:Z

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/android/settings/network/apn/ApnEditor;->mMvnoTypeStr:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/settings/network/apn/ApnEditor;->mMvnoMatchDataStr:Ljava/lang/String;

    move-object v0, v11

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Lcom/android/settings/network/apn/ApnEditor;->getApnDataFromUri(Landroid/net/Uri;)Lcom/android/settings/network/apn/ApnEditor$ApnData;

    move-result-object v0

    iput-object v0, v1, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    goto :goto_0

    :cond_9
    new-instance v0, Lcom/android/settings/network/apn/ApnEditor$ApnData;

    sget-object v6, Lcom/android/settings/network/apn/ApnEditor;->sProjection:[Ljava/lang/String;

    array-length v6, v6

    invoke-direct {v0, v6}, Lcom/android/settings/network/apn/ApnEditor$ApnData;-><init>(I)V

    iput-object v0, v1, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    :goto_0
    iget-object v0, v1, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x19

    invoke-virtual {v0, v7}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move-object v6, v0

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v8, :cond_b

    move v0, v3

    goto :goto_2

    :cond_b
    move v0, v12

    :goto_2
    iput-boolean v0, v1, Lcom/android/settings/network/apn/ApnEditor;->mIsCarrierIdApn:Z

    iget-object v0, v1, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    const/16 v6, 0x17

    invoke-virtual {v0, v6}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v4

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_d

    move v6, v3

    goto :goto_3

    :cond_d
    move v6, v12

    :goto_3
    const-string v0, "isEditable count of cursor : "

    iget-object v7, v1, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    invoke-virtual {v7, v3}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    const-string v8, "\'"

    const-string v9, "\'\'"

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_e
    const-string v16, "(name = ? AND numeric = ? AND apn = ? AND mvno_type = ?)"

    invoke-static {v7}, Lcom/android/settings/network/apn/ApnEditor;->checkNullArgument(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    const/16 v10, 0x9

    invoke-virtual {v9, v10}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    const/16 v10, 0xa

    invoke-virtual {v9, v10}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/settings/network/apn/ApnEditor;->checkNullArgument(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/android/settings/network/apn/ApnEditor;->checkNullArgument(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    const/16 v13, 0x15

    invoke-virtual {v10, v13}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/android/settings/network/apn/ApnEditor;->checkNullArgument(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v17

    :try_start_0
    invoke-virtual {v1}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const-string v7, "content://telephony/carriers/no_update"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lt v0, v3, :cond_10

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    move v7, v3

    :cond_f
    :try_start_1
    const-string v0, "1"

    const-string v8, "user_editable"

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "value : "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_f

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move v7, v3

    goto :goto_6

    :cond_10
    move v7, v3

    :goto_4
    if-eqz v11, :cond_11

    :goto_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :goto_6
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Exception caught  : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v11, :cond_11

    goto :goto_5

    :cond_11
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "isEditable  : "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v7, v1, Lcom/android/settings/network/apn/ApnEditor;->mEditable:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "mEditable :"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v1, Lcom/android/settings/network/apn/ApnEditor;->mEditable:Z

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "onCreate: EDITED "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v6, :cond_1d

    iget-object v0, v1, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    const/16 v6, 0x18

    invoke-virtual {v0, v6}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    move-object v4, v0

    :goto_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/android/settings/network/apn/ApnEditor;->mReadOnlyApnTypes:[Ljava/lang/String;

    iget-object v4, v1, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    const/16 v6, 0xf

    invoke-virtual {v4, v6}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto/16 :goto_e

    :cond_13
    array-length v6, v0

    new-array v6, v6, [Ljava/lang/String;

    move v7, v12

    :goto_9
    array-length v8, v0

    if-ge v7, v8, :cond_14

    aget-object v8, v0, v7

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_14
    invoke-static {v6}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v7, "*"

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v0, "hasAllApns: true because apnList.contains(APN_TYPE_ALL)"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_16
    sget-object v7, Lcom/android/settings/network/apn/ApnEditor;->APN_TYPES:[Ljava/lang/String;

    array-length v8, v7

    move v9, v12

    :goto_a
    if-ge v9, v8, :cond_1b

    aget-object v10, v7, v9

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    :goto_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_d

    :cond_17
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    move v7, v12

    :goto_c
    if-ge v7, v6, :cond_19

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "apnTypesMatch: true because match found for "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_19
    const-string v0, "apnTypesMatch: false"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_1b
    const-string v0, "hasAllApns: true"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    :goto_d
    const-string v0, "onCreate: apnTypesMatch; read-only APN"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, v1, Lcom/android/settings/network/apn/ApnEditor;->mReadOnlyApn:Z

    invoke-virtual {v1}, Lcom/android/settings/network/apn/ApnEditor;->disableAllFields()V

    :cond_1d
    :goto_e
    move v0, v12

    :goto_f
    invoke-virtual {v1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v4

    if-ge v0, v4, :cond_1e

    invoke-virtual {v1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1e
    if-nez v2, :cond_1f

    goto :goto_10

    :cond_1f
    move v3, v12

    :goto_10
    invoke-virtual {v1, v3}, Lcom/android/settings/network/apn/ApnEditor;->fillUI(Z)V

    return-void

    :goto_11
    if-eqz v11, :cond_20

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_20
    throw v0

    :cond_21
    invoke-virtual {v1}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_22
    const-string v0, "No feature factory configured"

    invoke-static {v0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/android/settings/core/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCreateOptions : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mEditable:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mNewApn:Z

    const-string v1, "ApnEditor"

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/settings/network/apn/ApnEditor;->mEditable:Z

    if-eqz p2, :cond_a

    iget-boolean p2, p0, Lcom/android/settings/network/apn/ApnEditor;->mNewApn:Z

    if-nez p2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget p2, p0, Lcom/android/settings/network/apn/ApnEditor;->mSimSlot:I

    iget-boolean v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mIsEditableMode:Z

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->mName:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v1, v1, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    const-string v2, "CSC"

    invoke-virtual {p0, v2}, Lcom/android/settings/network/apn/ApnEditor;->isDefinedApn(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcom/android/settings/network/apn/ApnEditor;->mApn:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v3, v3, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    const/16 v4, 0x17

    invoke-virtual {p0, v4}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getInteger(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v4, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getSecSimFeatureProvider()Lcom/samsung/android/settings/connection/SecSimFeatureProvider;

    move-result-object v4

    invoke-static {p2}, Lcom/samsung/android/settings/network/apn/ApnUtils;->isVZWConcept(I)Z

    move-result v5

    if-nez v5, :cond_7

    check-cast v4, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;

    invoke-virtual {v4, p2}, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;->isLraImsi(I)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4, p2}, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;->isVZWSimInserted(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/settings/Rune;->isSprModel()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v4, p2}, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;->isSPRSimInserted(I)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_8

    sget-boolean p0, Lcom/android/settings/Utils;->MHSDBG:Z

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_2
    const-string v2, "USC"

    invoke-static {}, Lcom/android/settings/Utils;->getSalesCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "LTE INTERNET"

    if-eqz v2, :cond_3

    invoke-virtual {v4, p2}, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;->isUSCSimInserted(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/samsung/android/settings/Rune;->isUsOpenModel()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, p2}, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;->isUSCSimInserted(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, p2}, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;->isVZWSimInserted(I)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v4, p2}, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;->isSPRSimInserted(I)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/samsung/android/settings/Rune;->isChinaModel()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "ctnet"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-nez p0, :cond_8

    const-string p0, "ApnUtils"

    const-string p1, "do not add delete for china open CTNET(CTC) by CTC requirement: "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    :goto_0
    if-eqz v0, :cond_a

    :cond_8
    :goto_1
    const p0, 0x7f151cbd

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, p2, p0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    const p1, 0x7f080b2a

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void

    :cond_9
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    iget-object p1, p1, Lcom/android/settings/network/apn/ApnEditor$ApnData;->mUri:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    iget-object v0, v0, Lcom/android/settings/network/apn/ApnEditor$ApnData;->mUri:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/16 p1, 0x15c

    goto :goto_0

    :cond_0
    const/16 p1, 0x15d

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Landroid/sec/enterprise/auditlog/AuditLog;->logEvent(I[Ljava/lang/Object;)V

    new-instance p1, Lcom/android/settings/network/apn/ApnEditor$ApnData;

    sget-object v0, Lcom/android/settings/network/apn/ApnEditor;->sProjection:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {p1, v0}, Lcom/android/settings/network/apn/ApnEditor$ApnData;-><init>(I)V

    iput-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return v2

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x102002c

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->detectUserModifications()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->getMetricsCategory()I

    move-result p1

    const/16 v0, 0xe11

    invoke-static {p1, v0}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->showSaveConfirmationDialog()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :goto_1
    return v2

    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/settings/network/apn/ApnEditor;->selectEditMenuItem(Landroid/view/MenuItem;)Z

    invoke-super {p0, p1}, Lcom/android/settings/core/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final onPause()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->mAirplaneModeEnabledObserver:Lcom/android/settings/network/apn/ApnEditor$1;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mApnSettingsObserver:Lcom/android/settings/network/apn/ApnEditor$ApnSettingsObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/network/apn/ApnEditor;->mApnSettingsObserver:Lcom/android/settings/network/apn/ApnEditor$ApnSettingsObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->mApnSettingsObserver:Lcom/android/settings/network/apn/ApnEditor$ApnSettingsObserver;

    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mHotSwapReceiver:Lcom/android/settings/network/apn/ApnEditor$2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/network/apn/ApnEditor;->mHotSwapReceiver:Lcom/android/settings/network/apn/ApnEditor$2;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->mHotSwapReceiver:Lcom/android/settings/network/apn/ApnEditor$2;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->mBackInvokedCallBack:Lcom/android/settings/network/apn/ApnEditor$$ExternalSyntheticLambda0;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apn_apn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/settings/Rune;->COMMON_CONFIG_PACKAGE_NAME_SMART_MANAGER:Ljava/lang/String;

    invoke-static {}, Lcom/android/settings/Utils;->getSalesCode()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ATT"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "nrphone"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "phone"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "wap.cingular"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "pta"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "nxtgenphone"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "ims"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "enhancedphone"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "firstnet-phone"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "ndo"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "endo"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_0
    :goto_0
    move v5, v3

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/samsung/android/settings/Rune;->isDomesticModel()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "rcsstreaming.lguplus.co.kr"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "youtubechatbot"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "zrate.sktelecom.com"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v6

    invoke-static {v6}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v6

    invoke-static {v5, v6}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->getSimOperator(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "45008"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "45002"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "45004"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v3

    :goto_2
    const-string v6, "ApnUtils"

    const-string v7, "isKtSim : "

    invoke-static {v7, v6, v5}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v5, :cond_7

    const-string v5, "ims.ktfwing.com"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "tethering.ktfwing.com"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "IMS"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isSupport5GConcept()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "internet"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "tethering"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/samsung/android/settings/Rune;->isJapanKDIModel()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, ".au-net.ne.jp"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_0

    :cond_7
    move v5, v4

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "apn_apn : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", value : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "ApnEditor"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_8

    const/16 p1, 0xa

    sput p1, Lcom/android/settings/network/apn/ApnEditor$ErrorDialog;->mDialogId:I

    new-instance p1, Lcom/android/settings/network/apn/ApnEditor$ErrorDialog;

    invoke-direct {p1}, Lcom/android/settings/network/apn/ApnEditor$ErrorDialog;-><init>()V

    invoke-virtual {p1, p0, v4}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "error"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v4

    :cond_8
    if-eqz p2, :cond_9

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v2

    :goto_4
    invoke-static {v1}, Lcom/android/settings/network/apn/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_a
    const-string v1, "auth_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :try_start_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/android/settings/network/apn/ApnEditor;->mAuthType:Landroidx/preference/SecListPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->setValueIndex(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f030016

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mAuthType:Landroidx/preference/SecListPreference;

    aget-object p1, p2, p1

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :cond_b
    const-string v1, "apn_protocol"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->mProtocol:Landroidx/preference/SecListPreference;

    invoke-virtual {p0, p2, p1}, Lcom/android/settings/network/apn/ApnEditor;->protocolDescription(Ljava/lang/String;Landroidx/preference/SecListPreference;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mProtocol:Landroidx/preference/SecListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->mProtocol:Landroidx/preference/SecListPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    const-string v1, "apn_roaming_protocol"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->mRoamingProtocol:Landroidx/preference/SecListPreference;

    invoke-virtual {p0, p2, p1}, Lcom/android/settings/network/apn/ApnEditor;->protocolDescription(Ljava/lang/String;Landroidx/preference/SecListPreference;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mRoamingProtocol:Landroidx/preference/SecListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->mRoamingProtocol:Landroidx/preference/SecListPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_f
    const-string v1, "bearer_multi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p2}, Lcom/android/settings/network/apn/ApnEditor;->bearerMultiDescription(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mBearerMulti:Landroidx/preference/MultiSelectListPreference;

    invoke-virtual {v0, p2}, Landroidx/preference/MultiSelectListPreference;->setValues(Ljava/util/Set;)V

    iget-object p2, p0, Lcom/android/settings/network/apn/ApnEditor;->mBearerMulti:Landroidx/preference/MultiSelectListPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_11
    const-string v1, "mvno_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/android/settings/network/apn/ApnEditor;->mvnoDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    :catch_0
    :goto_5
    return v4

    :cond_12
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoType:Landroidx/preference/SecListPreference;

    invoke-virtual {v0, p2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoType:Landroidx/preference/SecListPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoMatchData:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object p2, p1, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150499

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object p2, v0

    :cond_13
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_14
    const-string v1, "apn_password"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->mPassword:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    if-eqz p2, :cond_15

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_15
    const-string p2, ""

    :goto_6
    invoke-static {p2}, Lcom/android/settings/network/apn/ApnEditor;->starify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_16
    const-string v1, "carrier_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_7

    :cond_17
    if-eqz p2, :cond_18

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_18
    invoke-static {v2}, Lcom/android/settings/network/apn/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_7
    iput-boolean v3, p0, Lcom/android/settings/network/apn/ApnEditor;->mHasUserEditedApn:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/network/apn/ApnEditor;->mBackInvokedCallBack:Lcom/android/settings/network/apn/ApnEditor$$ExternalSyntheticLambda0;

    invoke-interface {p1, v4, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return v3
.end method

.method public final onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "apn_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->getMetricsCategory()I

    move-result v0

    const/16 v1, 0xe12

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "apn_apn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->getMetricsCategory()I

    move-result v0

    const/16 v1, 0xe13

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "apn_http_proxy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->getMetricsCategory()I

    move-result v0

    const/16 v1, 0xe14

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "apn_http_port"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->getMetricsCategory()I

    move-result v0

    const/16 v1, 0xe15

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "apn_user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->getMetricsCategory()I

    move-result v0

    const/16 v1, 0xe16

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "apn_password"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->getMetricsCategory()I

    move-result v0

    const/16 v1, 0xe17

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "apn_server"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->getMetricsCategory()I

    move-result v0

    const/16 v1, 0xe18

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "apn_mmsc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->getMetricsCategory()I

    move-result v0

    const/16 v1, 0xe19

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "apn_mms_proxy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->getMetricsCategory()I

    move-result v0

    const/16 v1, 0xe1a

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "apn_mms_port"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->getMetricsCategory()I

    move-result v0

    const/16 v1, 0xe1b

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "apn_mcc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->getMetricsCategory()I

    move-result v0

    const/16 v1, 0xe1c

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "apn_mnc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->getMetricsCategory()I

    move-result v0

    const/16 v1, 0xe1d

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    goto/16 :goto_0

    :cond_b
    const-string v1, "apn_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->getMetricsCategory()I

    move-result v0

    const/16 v1, 0xe1f

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    goto/16 :goto_0

    :cond_c
    const-string v1, "auth_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->getMetricsCategory()I

    move-result v0

    const/16 v1, 0xe1e

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    goto :goto_0

    :cond_d
    const-string v1, "apn_protocol"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->getMetricsCategory()I

    move-result v0

    const/16 v1, 0xe20

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    goto :goto_0

    :cond_e
    const-string v1, "apn_roaming_protocol"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->getMetricsCategory()I

    move-result v0

    const/16 v1, 0xe21

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    goto :goto_0

    :cond_f
    const-string v1, "carrier_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->getMetricsCategory()I

    move-result v0

    const/16 v1, 0xe22

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    goto :goto_0

    :cond_10
    const-string v1, "bearer_multi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->getMetricsCategory()I

    move-result v0

    const/16 v1, 0xe24

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    goto :goto_0

    :cond_11
    const-string v1, "mvno_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->getMetricsCategory()I

    move-result v0

    const/16 v1, 0xe25

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    goto :goto_0

    :cond_12
    const-string v1, "mvno_match_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->getMetricsCategory()I

    move-result v0

    const/16 v1, 0xe26

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    :cond_13
    :goto_0
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled()V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mNewApn:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f150380

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTitle(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "airplane_mode_on"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/network/apn/ApnEditor;->mAirplaneModeEnabledObserver:Lcom/android/settings/network/apn/ApnEditor$1;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-boolean v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mHasMdmEditedApn:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/android/settings/network/apn/ApnEditor;->fillUI(Z)V

    iput-boolean v1, p0, Lcom/android/settings/network/apn/ApnEditor;->mHasMdmEditedApn:Z

    :cond_3
    new-instance v0, Lcom/android/settings/network/apn/ApnEditor$ApnSettingsObserver;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v2}, Lcom/android/settings/network/apn/ApnEditor$ApnSettingsObserver;-><init>(Lcom/android/settings/network/apn/ApnEditor;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mApnSettingsObserver:Lcom/android/settings/network/apn/ApnEditor$ApnSettingsObserver;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/network/apn/ApnEditor;->mHotSwapReceiver:Lcom/android/settings/network/apn/ApnEditor$2;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.samsung.intent.action.SIMHOTSWAP"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const/4 v2, -0x2

    iget-object v3, p0, Lcom/android/settings/network/apn/ApnEditor;->mBackInvokedCallBack:Lcom/android/settings/network/apn/ApnEditor$$ExternalSyntheticLambda0;

    invoke-interface {v0, v2, v3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    instance-of v2, v0, Landroidx/preference/SecEditTextPreference;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Landroidx/preference/SecEditTextPreference;

    invoke-virtual {v2}, Lcom/android/settingslib/CustomEditTextPreferenceCompat;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "apn_password"

    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x81

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x4001

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setInputType(I)V

    :goto_2
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "user_edited_apn"

    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnEditor;->mHasUserEditedApn:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "mdm_edited_apn"

    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnEditor;->mHasMdmEditedApn:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "current_mnc"

    iget-object v1, p0, Lcom/android/settings/network/apn/ApnEditor;->mCurMnc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_mcc"

    iget-object p0, p0, Lcom/android/settings/network/apn/ApnEditor;->mCurMcc:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f0b0714

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    iput-object p1, p0, Lcom/android/settings/network/apn/ApnEditor;->floatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0827

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b05d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    iput-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mPortraitButtonLayout:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    const v2, 0x7f10001f

    invoke-virtual {v0, v2}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->inflateMenu(I)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mPortraitButtonLayout:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    new-instance v2, Lcom/android/settings/network/apn/ApnEditor$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settings/network/apn/ApnEditor$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/network/apn/ApnEditor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->onMenuItemClickListener:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->floatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;)V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->floatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnEditor;->floatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FloatingLayout Transition enabled:false show:true"

    invoke-static {v0, v1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iput-boolean p2, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->enableScrollTransition:Z

    iget-boolean v1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->needUpdateProjectionBackgroundBounds:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    invoke-virtual {v1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->startProjectionViewItemAnimation(Z)V

    iput-boolean p2, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->needUpdateProjectionBackgroundBounds:Z

    :cond_0
    const/16 p2, 0x8

    const/4 v1, 0x1

    invoke-static {v0, v1, v1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startViewAlphaAnimation$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZI)V

    iget-object p0, p0, Lcom/android/settings/network/apn/ApnEditor;->floatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    const-string p0, "ApnEditor"

    const-string p1, "Floating bottom container null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final protocolDescription(Ljava/lang/String;Landroidx/preference/SecListPreference;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/android/settings/network/apn/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IPV4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "IP"

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f03001c

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    :try_start_0
    aget-object p0, p0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public final selectEditMenuItem(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/android/settings/network/apn/ApnEditor;->MENU_SAVE:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->getMetricsCategory()I

    move-result p1

    const/16 v0, 0xe11

    invoke-static {p1, v0}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->validateAndSaveApnData()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/android/settings/network/apn/ApnEditor;->MENU_CANCEL:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/network/apn/ApnEditor;->getMetricsCategory()I

    move-result p1

    const/16 v0, 0xe23

    invoke-static {p1, v0}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setIntValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;IZI)Z
    .locals 0

    iget-object p0, p0, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    invoke-virtual {p0, p5}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getInteger(I)Ljava/lang/Integer;

    move-result-object p0

    if-nez p4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p3, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    return p0
.end method

.method public final setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 0

    iget-object p0, p0, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    invoke-virtual {p0, p5}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p4, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return p0
.end method

.method public showError()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/apn/ApnEditor$ErrorDialog;

    invoke-direct {v0}, Lcom/android/settings/network/apn/ApnEditor$ErrorDialog;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "error"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final showSaveConfirmationDialog()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1527b8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    new-instance v1, Lcom/android/settings/network/apn/ApnEditor$3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/settings/network/apn/ApnEditor$3;-><init>(I)V

    iput-object p0, v1, Lcom/android/settings/network/apn/ApnEditor$3;->this$0:Lcom/android/settings/network/apn/ApnEditor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x7f151cf9

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/android/settings/network/apn/ApnEditor$3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/settings/network/apn/ApnEditor$3;-><init>(I)V

    iput-object p0, v1, Lcom/android/settings/network/apn/ApnEditor$3;->this$0:Lcom/android/settings/network/apn/ApnEditor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, 0x7f151cbc

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public validateAndSaveApnData()Z
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-boolean v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mEditable:Z

    const-string v11, "ApnEditor"

    if-eqz v1, :cond_21

    iget-boolean v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mHasUserEditedApn:Z

    if-eqz v1, :cond_21

    iget-boolean v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mHasMdmEditedApn:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-static {}, Lcom/samsung/android/settings/Rune;->isSprModel()Z

    move-result v1

    const/16 v12, 0x17

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mIsEditableMode:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    invoke-virtual {v1, v12}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getInteger(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v6

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    const-string v0, "carrier edit 4, do not update apn!"

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_2
    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mName:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v1, v1, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mApn:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v1, v1, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mMcc:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v1, v1, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditor;->mMnc:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v1, v1, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/android/settings/network/apn/ApnEditor;->validateApnData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/settings/network/apn/ApnEditor;->showError()V

    const/16 v0, 0x15b

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/sec/enterprise/auditlog/AuditLog;->logEvent(I[Ljava/lang/Object;)V

    return v9

    :cond_3
    invoke-static {v14, v15}, Landroidx/car/app/serialization/Bundler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnType:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v2, v2, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Lcom/android/settings/network/apn/ApnEditor;->mSimSlot:I

    iget-boolean v12, v0, Lcom/android/settings/network/apn/ApnEditor;->mIsEditableMode:Z

    invoke-static {v4, v5}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->getSimOperator(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "45005"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_6

    const-string v7, "45006"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_6

    const-string v9, "45008"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {}, Lcom/samsung/android/settings/csc/CscParser;->getOmcPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AIO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {}, Lcom/samsung/android/settings/csc/CscParser;->getOmcPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "APP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {}, Lcom/samsung/android/settings/csc/CscParser;->getOmcPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ATT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {}, Lcom/samsung/android/settings/csc/CscParser;->getOmcPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "XAR"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {}, Lcom/samsung/android/settings/csc/CscParser;->getOmcPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DSA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v4, 0x1

    :goto_3
    const-string v7, "error"

    const/16 v5, 0xa

    if-eqz v4, :cond_9

    if-eqz v12, :cond_9

    goto :goto_4

    :cond_9
    if-nez v4, :cond_a

    if-eqz v1, :cond_b

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "dun"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "dun Error!"

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput v5, Lcom/android/settings/network/apn/ApnEditor$ErrorDialog;->mDialogId:I

    new-instance v1, Lcom/android/settings/network/apn/ApnEditor$ErrorDialog;

    invoke-direct {v1}, Lcom/android/settings/network/apn/ApnEditor$ErrorDialog;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v2

    :cond_b
    :goto_4
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "oem_paid"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oem_private"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    const-string v1, "oem Error!"

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput v5, Lcom/android/settings/network/apn/ApnEditor$ErrorDialog;->mDialogId:I

    new-instance v1, Lcom/android/settings/network/apn/ApnEditor$ErrorDialog;

    invoke-direct {v1}, Lcom/android/settings/network/apn/ApnEditor$ErrorDialog;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v2

    :cond_d
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-boolean v4, v0, Lcom/android/settings/network/apn/ApnEditor;->mNewApn:Z

    const-string v2, "name"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    move-object v9, v3

    const-string v2, "apn"

    const/4 v5, 0x2

    move-object/from16 v0, p0

    move-object v3, v13

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mProxy:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v2, v2, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const-string v2, "proxy"

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mPort:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v2, v2, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const-string v2, "port"

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mMmsProxy:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v2, v2, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xc

    const-string v2, "mmsproxy"

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mMmsPort:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v2, v2, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xd

    const-string v2, "mmsport"

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mUser:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v2, v2, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const-string v2, "user"

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mServer:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v2, v2, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    const-string v2, "server"

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mPassword:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v2, v2, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    const-string v2, "password"

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mMmsc:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v2, v2, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const-string v2, "mmsc"

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mAuthType:Landroidx/preference/SecListPreference;

    iget-object v2, v2, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0xe

    const-string v2, "authtype"

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setIntValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;IZI)Z

    move-result v4

    :cond_e
    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mProtocol:Landroidx/preference/SecListPreference;

    iget-object v2, v2, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x10

    const-string v2, "protocol"

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mRoamingProtocol:Landroidx/preference/SecListPreference;

    iget-object v2, v2, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x14

    const-string v2, "roaming_protocol"

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isDomesticKTTModel()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnType:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v2, v2, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v3, "default,mms,supl"

    const/16 v5, 0xf

    const-string v2, "type"

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    :goto_5
    move v4, v2

    goto :goto_6

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/network/apn/ApnEditor;->getUserEnteredApnType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xf

    const-string v2, "type"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    goto :goto_5

    :goto_6
    const-string v2, "mcc"

    const/16 v5, 0x9

    move-object/from16 v0, p0

    move-object v3, v14

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    move-object v12, v3

    const-string v2, "mnc"

    const/16 v5, 0xa

    move-object v3, v15

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "numeric"

    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mCurMnc:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v5, v0, Lcom/android/settings/network/apn/ApnEditor;->mCurMcc:Ljava/lang/String;

    if-eqz v5, :cond_11

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mCurMcc:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mSecSimFeatureProvider:Lcom/samsung/android/settings/connection/SecSimFeatureProvider;

    check-cast v2, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;

    invoke-virtual {v2}, Lcom/samsung/android/settings/connection/SecSimFeatureProviderImpl;->isMultiSimModel()Z

    move-result v2

    const-string v3, "sim_slot"

    if-eqz v2, :cond_10

    iget v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mSimSlot:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_10

    const-string v2, "current1"

    invoke-virtual {v1, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_10
    const-string v2, "current"

    invoke-virtual {v1, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_11
    :goto_7
    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mBearerMulti:Landroidx/preference/MultiSelectListPreference;

    iget-object v2, v2, Landroidx/preference/MultiSelectListPreference;->mValues:Ljava/util/Set;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_12

    const/4 v3, 0x0

    goto :goto_a

    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x1

    if-lt v5, v12, :cond_13

    add-int/lit8 v5, v5, -0x1

    shl-int v5, v12, v5

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    :goto_9
    or-int/2addr v3, v5

    goto :goto_8

    :cond_14
    :goto_a
    const-string v2, "bearer_bitmask"

    const/16 v5, 0x13

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setIntValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;IZI)Z

    move-result v4

    if-eqz v3, :cond_17

    iget v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mBearerInitialVal:I

    if-nez v2, :cond_15

    goto :goto_c

    :cond_15
    if-nez v3, :cond_16

    goto :goto_b

    :cond_16
    const/4 v5, 0x1

    if-lt v2, v5, :cond_17

    add-int/lit8 v12, v2, -0x1

    shl-int v12, v5, v12

    and-int/2addr v3, v12

    if-eqz v3, :cond_17

    :goto_b
    move v3, v2

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v3, 0x0

    :goto_d
    const-string v2, "bearer"

    const/16 v5, 0x12

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setIntValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;IZI)Z

    move-result v4

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoType:Landroidx/preference/SecListPreference;

    iget-object v2, v2, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x15

    const-string v2, "mvno_type"

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mMvnoMatchData:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v2, v2, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x16

    const-string v2, "mvno_match_data"

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setStringValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isChinaModel()Z

    move-result v2

    const-string v12, "edited"

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lcom/android/settings/network/apn/ApnEditor$ApnData;->getInteger(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_e

    :cond_18
    move-object v6, v2

    :goto_e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "edited : "

    invoke-static {v2, v3, v11}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_19

    invoke-virtual {v1, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_19
    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mCarrierEnabled:Landroidx/preference/SwitchPreference;

    iget-boolean v3, v2, Landroidx/preference/TwoStatePreference;->mChecked:Z

    const/16 v5, 0x11

    const-string v2, "carrier_enabled"

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/network/apn/ApnEditor;->setIntValueAndCheckIfDiff(Landroid/content/ContentValues;Ljava/lang/String;IZI)Z

    move-result v2

    invoke-virtual {v1, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v3, v0, Lcom/android/settings/network/apn/ApnEditor;->mNewApn:Z

    if-eqz v3, :cond_1a

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "roaming"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1a
    const-string v3, "CSC"

    invoke-virtual {v0, v3}, Lcom/android/settings/network/apn/ApnEditor;->isDefinedApn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-boolean v3, v0, Lcom/android/settings/network/apn/ApnEditor;->mNewApn:Z

    const-string v4, "Telephony"

    if-eqz v3, :cond_1b

    invoke-virtual {v0, v4}, Lcom/android/settings/network/apn/ApnEditor;->isDefinedApn(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1b
    iget-boolean v3, v0, Lcom/android/settings/network/apn/ApnEditor;->mIsNoWarning:Z

    if-nez v3, :cond_1e

    invoke-virtual {v0, v4}, Lcom/android/settings/network/apn/ApnEditor;->isDefinedApn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1c
    invoke-virtual {v0}, Lcom/android/settings/network/apn/ApnEditor;->validateApnData()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    sput v2, Lcom/android/settings/network/apn/ApnEditor$ErrorDialog;->mDialogId:I

    new-instance v1, Lcom/android/settings/network/apn/ApnEditor$ErrorDialog;

    invoke-direct {v1}, Lcom/android/settings/network/apn/ApnEditor$ErrorDialog;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1d
    const-string v0, "validateAndSaveApnData() show ERROR_DIALOG_ID"

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1e
    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mApnData:Lcom/android/settings/network/apn/ApnEditor$ApnData;

    iget-object v2, v2, Lcom/android/settings/network/apn/ApnEditor$ApnData;->mUri:Landroid/net/Uri;

    if-nez v2, :cond_1f

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mCarrierUri:Landroid/net/Uri;

    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateApnDataToDatabase values : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateApnDataToDatabase uri : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/android/settings/network/apn/ApnEditor$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/settings/network/apn/ApnEditor$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/network/apn/ApnEditor;

    iput-object v2, v3, Lcom/android/settings/network/apn/ApnEditor$$ExternalSyntheticLambda2;->f$1:Landroid/net/Uri;

    iput-object v1, v3, Lcom/android/settings/network/apn/ApnEditor$$ExternalSyntheticLambda2;->f$2:Landroid/content/ContentValues;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    const/16 v16, 0x1

    return v16

    :cond_20
    const/16 v16, 0x1

    const-string v0, "validateAndSaveApnData: not calling update()"

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v16

    :cond_21
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mEditable : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mEditable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mHasUserEditedApn : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/android/settings/network/apn/ApnEditor;->mHasUserEditedApn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , mHasMdmEditedApn : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lcom/android/settings/network/apn/ApnEditor;->mHasMdmEditedApn:Z

    invoke-static {v1, v0, v11}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/16 v16, 0x1

    return v16
.end method

.method public validateApnData()Ljava/lang/String;
    .locals 14

    const v0, 0xffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/network/apn/ApnEditor;->mName:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v2, v2, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/network/apn/ApnEditor;->mApn:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v3, v3, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/network/apn/ApnEditor;->mMcc:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v4, v4, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/settings/network/apn/ApnEditor;->mMnc:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v5, v5, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v5}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/settings/network/apn/ApnEditor;->mPort:Lcom/samsung/android/settings/network/apn/SecApnEditTextPreference;

    iget-object v6, v6, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    invoke-static {v6}, Lcom/android/settings/network/apn/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f1511c6

    const-string v10, "ApnEditor"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v13, v11, :cond_0

    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v12

    invoke-virtual {v12}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const-string v12, "validateApnData: portNumber:"

    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v8, v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_0
    move v6, v7

    :goto_0
    if-le v6, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v8, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_1
    const-string v0, "CSC"

    invoke-virtual {p0, v0}, Lcom/android/settings/network/apn/ApnEditor;->isDefinedApn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mNewApn:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mIsNoWarning:Z

    if-nez v0, :cond_3

    const-string v0, "Telephony"

    invoke-virtual {p0, v0}, Lcom/android/settings/network/apn/ApnEditor;->isDefinedApn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15048b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/android/settings/network/apn/ApnEditor;->mIsCarrierIdApn:Z

    if-eqz v0, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v7, v11

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1511c9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1511be

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    const-string p0, "validateApnData: carrier id APN does not have mcc/mnc defined"

    invoke-static {v10, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0xfffe

    and-int/2addr v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1511c8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1511c5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_b
    :goto_3
    return-object v12
.end method
