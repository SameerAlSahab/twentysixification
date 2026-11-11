.class public Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;
.implements Lcom/android/settingslib/core/lifecycle/events/OnDestroy;
.implements Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;
.implements Lcom/samsung/android/settingslib/bluetooth/SemBluetoothCallback;


# static fields
.field private static final CASE_DEVICE_ID:I = 0x3

.field private static final CASE_LOW_BATTERY_LEVEL:I = 0x13

.field private static final DEBUG:Z

.field private static final HALF_ALPHA:F = 0.5f

.field private static final LEFT_DEVICE_ID:I = 0x1

.field private static final LOW_BATTERY_LEVEL:I = 0xf

.field private static final MAIN_DEVICE_ID:I = 0x4

.field private static final RIGHT_DEVICE_ID:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SecFastPairHeaderCtrl"

.field private static final TAG_BATT:Ljava/lang/String; = "BATT"


# instance fields
.field mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothDevices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field private mIconCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field mIsRegisterCallback:Z

.field mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

.field mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field final mMetadataListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

.field private mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;


# direct methods
.method public static synthetic $r8$lambda$5KOz1OfY5safGBIRY_dSjZhb_uo(Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->lambda$refresh$5()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6kOgan6vHYM7oJanDUZtd02T4Vo(Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->lambda$refresh$3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8gp0hEosT2aA0teozd9wZvzr0Ow(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->lambda$updateSubLayout$14(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J32quxulTC-2gZu2fVN6a6t-kos(Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->lambda$refresh$7()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J3LiYQ699cPVxNQ5ksyAP4DI2Ro(Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;Ljava/util/Set;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->lambda$registerBluetoothDevice$1(Ljava/util/Set;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JKf7_-fwRr5a2p9XL5I9EiZYCYg(Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->lambda$refresh$6(Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jdjv1vO6b-iqPinRORKoZduEbC0(Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;)Lcom/android/settingslib/bluetooth/BatteryLevelsInfo;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->lambda$refresh$11()Lcom/android/settingslib/bluetooth/BatteryLevelsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LEIxODL6Reh1ezy4Gn8NL-y6Nzo(Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->lambda$refresh$10()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OIsibtAYGSy-62Iea1RZAi-NdmA(Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->lambda$updateSubLayout$17(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$St3Drfvrs21Nj12RJaHdu6j3l6Y(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->lambda$updateSubLayout$13(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T8vkDLVZqN5qkwTZM02doCNWpdM(Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->lambda$unRegisterBluetoothDevice$2(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XGKPc-hxB8ks9NV_U_ECyujCrYo(Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->lambda$registerBluetoothDevice$0(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dlzjnKJdCF6ZUAJ8VirdMUGGleo(Landroid/bluetooth/BluetoothDevice;II)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->lambda$updateSubLayout$16(Landroid/bluetooth/BluetoothDevice;II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eint4aJjhE-FLslG86-7sUmYTy4(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->lambda$updateSubLayout$15(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$keF2j0BYLNU_ABS4lIyEFg6ixo0(Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->lambda$refresh$4()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nEKHOVcghlDtBEG9qx4oWpMnzl8(Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->lambda$refresh$9()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qoNgvoFObOzwF59g2RnFngXqq7g(Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->lambda$updateIcon$20(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t5D1BrzSObxFQvF2n2TXCZtOgO0(Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->lambda$refresh$8()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wjAO5ZL2VABgbqjOSvyp47DBgr8(Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->lambda$updateIcon$19(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SecFastPairHeaderCtrl"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mIsRegisterCallback:Z

    new-instance p1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$1;->this$0:Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mMetadataListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

    return-void
.end method

.method private isUntetheredHeadset(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    const/4 p0, 0x6

    invoke-static {p1, p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBooleanMetaData(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x11

    invoke-static {p1, p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getStringMetaData(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Untethered Headset"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private lambda$refresh$10()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const/16 v0, 0xc

    invoke-static {p0, v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getIntMetaData(Landroid/bluetooth/BluetoothDevice;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$refresh$11()Lcom/android/settingslib/bluetooth/BatteryLevelsInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBatteryLevelsInfo()Lcom/android/settingslib/bluetooth/BatteryLevelsInfo;

    move-result-object p0

    return-object p0
.end method

.method private lambda$refresh$12(Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 9

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v1, 0x7f0b10ed

    iget-object v0, v0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/BatteryLevelsInfo;

    iget v1, v1, Lcom/android/settingslib/bluetooth/BatteryLevelsInfo;->overallBatteryLevel:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p6}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    invoke-interface/range {p7 .. p7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->updateDisconnectLayout()V

    return-void

    :cond_2
    invoke-interface/range {p8 .. p8}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f0b0b7e

    const v3, 0x7f0b0b78

    const v4, 0x7f0b0b77

    if-eqz v1, :cond_3

    invoke-interface/range {p7 .. p7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    iget-object v0, v0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f15292e

    const/4 v4, 0x1

    const/4 v5, 0x7

    const/16 v6, 0xa

    const/16 v7, 0x15

    const/16 v8, 0xd

    move-object p1, p0

    move-object p2, v0

    move/from16 p7, v1

    move/from16 p8, v4

    move p3, v5

    move p4, v6

    move p5, v7

    move p6, v8

    invoke-direct/range {p1 .. p8}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->updateSubLayout(Landroid/widget/LinearLayout;IIIIII)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    iget-object v0, v0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f15292d

    const/4 v3, 0x3

    const/16 v4, 0x9

    const/16 v5, 0xc

    const/16 v6, 0x17

    const/16 v7, 0xf

    move-object p2, v0

    move/from16 p7, v1

    move/from16 p8, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    invoke-direct/range {p1 .. p8}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->updateSubLayout(Landroid/widget/LinearLayout;IIIIII)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    iget-object v0, v0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f15292f

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/16 v4, 0xb

    const/16 v5, 0x16

    const/16 v6, 0xe

    move-object p2, v0

    move/from16 p7, v1

    move/from16 p8, v2

    move p3, v3

    move p4, v4

    move p5, v5

    move p6, v6

    invoke-direct/range {p1 .. p8}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->updateSubLayout(Landroid/widget/LinearLayout;IIIIII)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {p7 .. p7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    iget-object v0, v0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/16 v4, 0x12

    const/16 v5, 0x14

    const/16 v6, 0x13

    move-object p1, p0

    move-object p2, v0

    move/from16 p7, v1

    move/from16 p8, v2

    move p3, v3

    move p4, v4

    move p5, v5

    move p6, v6

    invoke-direct/range {p1 .. p8}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->updateSubLayout(Landroid/widget/LinearLayout;IIIIII)V

    return-void
.end method

.method private synthetic lambda$refresh$3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$refresh$4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isBusy()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private lambda$refresh$5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->isUntetheredHeadset(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private lambda$refresh$6(Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    invoke-interface {p2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object p1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const/16 p2, 0x12

    invoke-static {p1, p2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getIntMetaData(Landroid/bluetooth/BluetoothDevice;I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectionSummary(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectionSummary(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private lambda$refresh$7()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const-string v0, "BATT"

    invoke-static {p0, v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getFastPairCustomizedField(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private lambda$refresh$8()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getIntMetaData(Landroid/bluetooth/BluetoothDevice;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private lambda$refresh$9()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const/16 v0, 0xb

    invoke-static {p0, v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getIntMetaData(Landroid/bluetooth/BluetoothDevice;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private lambda$registerBluetoothDevice$0(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mBluetoothDevices:Ljava/util/Set;

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$registerBluetoothDevice$1(Ljava/util/Set;Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    const-string v0, ":"

    const-string v1, "SecFastPairHeaderCtrl"

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mMetadataListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

    invoke-virtual {v2, p2, v3, p0}, Landroid/bluetooth/BluetoothAdapter;->addOnMetadataChangedListener(Landroid/bluetooth/BluetoothDevice;Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": add into Listener failed"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_2
    return-void
.end method

.method private synthetic lambda$unRegisterBluetoothDevice$2(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    const-string v0, ":"

    const-string v1, "SecFastPairHeaderCtrl"

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mMetadataListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

    invoke-virtual {v2, p1, p0}, Landroid/bluetooth/BluetoothAdapter;->removeOnMetadataChangedListener(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method private synthetic lambda$updateIcon$19(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mIconCache:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic lambda$updateIcon$20(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
    .locals 5

    const-string v0, "SecFastPairHeaderCtrl"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda15;

    invoke-direct {v4, v3}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda15;-><init>(I)V

    iput-object p0, v4, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda15;->f$0:Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;

    iput-object p1, v4, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda15;->f$1:Ljava/lang/String;

    iput-object v2, v4, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda15;->f$3:Ljava/lang/Object;

    iput-object p2, v4, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda15;->f$2:Landroid/widget/ImageView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to take persistable permission for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p3, p2}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->setDefaultIcon(Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get bitmap for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p3, p2}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->setDefaultIcon(Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    :goto_2
    return-void
.end method

.method private static synthetic lambda$updateSubLayout$13(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getStringMetaData(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateSubLayout$14(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getIntMetaData(Landroid/bluetooth/BluetoothDevice;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateSubLayout$15(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBooleanMetaData(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateSubLayout$16(Landroid/bluetooth/BluetoothDevice;II)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getIntMetaData(Landroid/bluetooth/BluetoothDevice;I)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    const/16 p0, 0xc

    if-ne p2, p0, :cond_0

    const/16 p0, 0x13

    goto :goto_0

    :cond_0
    const/16 p0, 0xf

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$updateSubLayout$17(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->isUntetheredHeadset(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$updateSubLayout$18(Landroid/widget/LinearLayout;IIIIIILcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->updateSubLayoutUi(Landroid/widget/LinearLayout;IIIIIILcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method private registerBluetoothDevice()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const-string v1, "SecFastPairHeaderCtrl"

    if-nez v0, :cond_0

    const-string p0, "No mBluetoothAdapter"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mBluetoothDevices:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mBluetoothDevices:Ljava/util/Set;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mBluetoothDevices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mBluetoothDevices:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    new-instance v2, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mBluetoothDevices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "No BT device to register."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->registerCallback(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mBluetoothDevices:Ljava/util/Set;

    new-instance v3, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda17;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda17;->f$0:Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;

    iput-object v0, v3, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda17;->f$1:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mBluetoothDevices:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mBluetoothDevices remove "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    return-void
.end method

.method private setBatteryArcProgress(Landroid/widget/LinearLayout;II)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/16 p2, 0xf

    if-gt p3, p2, :cond_0

    const p2, 0x7f060852

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const p2, 0x7f060851

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method private setDefaultIcon(Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v0, 0x7f0b0b77

    iget-object p2, p2, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f080343

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v0, 0x7f0b0b7e

    iget-object p2, p2, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f080344

    goto :goto_0

    :cond_1
    const p2, 0x7f080342

    :goto_0
    const v0, 0x7f0b1117

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private setHeaderIcon(Z)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v1, 0x7f0b09cb

    iget-object v0, v0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v2, 0x7f0b10f1

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f08038b

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f08038d

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_2

    const p1, 0x7f060856

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p0, p1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_2
    const p1, 0x7f060857

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p0, p1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    return-void
.end method

.method private unRegisterBluetoothDevice()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const-string v1, "SecFastPairHeaderCtrl"

    if-nez v0, :cond_0

    const-string p0, "No mBluetoothAdapter"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mBluetoothDevices:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unregisterCallback(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mBluetoothDevices:Ljava/util/Set;

    new-instance v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mBluetoothDevices:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    :cond_2
    :goto_0
    const-string p0, "No BT device to unregister."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateDisconnectLayout()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->setHeaderIcon(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v2, 0x7f0b0b77

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v3, 0x7f0b0b7e

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v3, 0x7f0b0b78

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v3, 0x7f0b020b

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b0208

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b1129

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getStringMetaData(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const v2, 0x7f0b1116

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->updateIcon(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateSubLayout(Landroid/widget/LinearLayout;IIIIII)V
    .locals 14

    move/from16 v3, p3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    new-instance v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda1;->f$0:Landroid/bluetooth/BluetoothDevice;

    move/from16 v2, p2

    iput v2, v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v8

    new-instance v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda1;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda1;->f$0:Landroid/bluetooth/BluetoothDevice;

    iput v3, v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v9

    new-instance v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda1;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda1;->f$0:Landroid/bluetooth/BluetoothDevice;

    move/from16 v10, p5

    iput v10, v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v6

    new-instance v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda4;->f$0:Landroid/bluetooth/BluetoothDevice;

    move/from16 v11, p4

    iput v11, v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda4;->f$1:I

    iput v3, v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda4;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v7

    new-instance v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda5;->f$0:Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;

    iput-object v0, v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda5;->f$1:Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v12

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController$$ExternalSyntheticLambda5;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v0, v1, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v13

    move-object v4, v8

    move-object v5, v9

    move-object v8, v12

    move-object v9, v13

    invoke-static/range {v4 .. v9}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-object v8, v4

    move-object v9, v5

    sget-boolean v0, Lcom/android/settings/bluetooth/Utils;->DEBUG:Z

    move-object v0, p0

    move-object v1, p1

    move v5, v10

    move v4, v11

    move-object v10, v6

    move-object v11, v7

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->lambda$updateSubLayout$18(Landroid/widget/LinearLayout;IIIIIILcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method private updateSubLayoutUi(Landroid/widget/LinearLayout;IIIIIILcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "IIIIII",
            "Lcom/google/common/base/Supplier;",
            "Lcom/google/common/base/Supplier;",
            "Lcom/google/common/base/Supplier;",
            "Lcom/google/common/base/Supplier;",
            "Lcom/google/common/base/Supplier;",
            "Lcom/google/common/base/Supplier;",
            ")V"
        }
    .end annotation

    move/from16 v0, p7

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v1, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface/range {p8 .. p8}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface/range {p9 .. p9}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface/range {p10 .. p10}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface/range {p11 .. p11}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    invoke-direct {p0, v6}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->setHeaderIcon(Z)V

    const v6, 0x7f0b1116

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v6, v2}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->updateIcon(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-static {v7, v8}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBtRainbowDrawableWithDescription(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "buletoothDevice: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateSubLayout() icon : "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", battery : "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", charge : "

    const-string v1, ", batteryLevel : "

    invoke-static {v6, p3, p2, p5, v1}, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", charging : "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", iconUri : "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", lowBatteryLevel : "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SecFastPairHeaderCtrl"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p2, 0x7f0b0208

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-interface/range {p12 .. p12}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/16 v4, 0x8

    const v5, 0x7f0b1129

    const/4 v6, 0x0

    if-eqz p3, :cond_4

    if-eq v3, v2, :cond_1

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v3}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, p1, v5, v3}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->setBatteryArcProgress(Landroid/widget/LinearLayout;II)V

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_3

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-interface/range {p13 .. p13}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, v2, :cond_2

    const/16 v2, -0x64

    if-eq p3, v2, :cond_2

    invoke-static {p3}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, p1, v5, p3}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->setBatteryArcProgress(Landroid/widget/LinearLayout;II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const p2, 0x7f0b0207

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1, v5, v6}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->setBatteryArcProgress(Landroid/widget/LinearLayout;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_4
    if-eq v3, v2, :cond_5

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v3}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, p1, v5, v3}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->setBatteryArcProgress(Landroid/widget/LinearLayout;II)V

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMinBatteryLevelWithMemberDevices()I

    move-result p3

    if-lez p3, :cond_6

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {p3}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, p1, v5, p3}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->setBatteryArcProgress(Landroid/widget/LinearLayout;II)V

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, p1, v5, v6}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->setBatteryArcProgress(Landroid/widget/LinearLayout;II)V

    :goto_1
    const p0, 0x7f0b020b

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-ne v0, v1, :cond_7

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_7
    invoke-virtual {p0, p6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isAdvancedDetailsHeader(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBackupKeys()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getLaunchIntent()Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getValue()Lcom/samsung/android/settings/cube/ControlValue;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic hasAsyncDBUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic ignoreUserInteraction()V
    .locals 0

    return-void
.end method

.method public init(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iput-object p2, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    iget-object p1, p2, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mIconCache:Ljava/util/Map;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    sget-object p0, Lcom/samsung/android/settings/cube/Controllable$ControllableType;->NO_INTERACTION:Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onDeviceAttributesChanged()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->refresh()V

    :cond_0
    return-void
.end method

.method public onProfileStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;II)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->refresh()V

    :cond_0
    return-void
.end method

.method public onResourceUpdated()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mIsRegisterCallback:Z

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerSemCallback(Lcom/samsung/android/settingslib/bluetooth/SemBluetoothCallback;)V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->registerBluetoothDevice()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->refresh()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mIsRegisterCallback:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->unregisterSemCallback(Lcom/samsung/android/settingslib/bluetooth/SemBluetoothCallback;)V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->unRegisterBluetoothDevice()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mIsRegisterCallback:Z

    return-void
.end method

.method public onSyncDeviceAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    return-void
.end method

.method public refresh()V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda6;->f$0:Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda6;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda6;->f$0:Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v9

    new-instance v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda6;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda6;->f$0:Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v11

    new-instance v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda9;->f$0:Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;

    iput-object v9, v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda9;->f$1:Lcom/google/common/base/Supplier;

    iput-object v11, v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda9;->f$2:Lcom/google/common/base/Supplier;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v10

    new-instance v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda6;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda6;->f$0:Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v4

    new-instance v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda6;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda6;->f$0:Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v6

    new-instance v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda6;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda6;->f$0:Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v7

    new-instance v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda6;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda6;->f$0:Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v8

    new-instance v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda6;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda6;->f$0:Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v5

    invoke-static {v0, v9, v11, v10}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    sget-boolean v0, Lcom/android/settings/bluetooth/Utils;->DEBUG:Z

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->lambda$refresh$12(Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public updateIcon(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0b1117

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mIconCache:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->mIconCache:Ljava/util/Map;

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    new-instance v0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda15;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda15;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda15;->f$0:Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;

    iput-object p3, v0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda15;->f$1:Ljava/lang/String;

    iput-object p2, v0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda15;->f$2:Landroid/widget/ImageView;

    iput-object p1, v0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda15;->f$3:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
