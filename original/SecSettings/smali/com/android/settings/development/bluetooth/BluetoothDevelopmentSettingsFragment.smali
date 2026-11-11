.class public final Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;
.super Lcom/android/settings/dashboard/RestrictedDashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/development/DeveloperOptionAwareMixin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;",
        "Lcom/android/settings/dashboard/RestrictedDashboardFragment;",
        "Lcom/android/settings/development/DeveloperOptionAwareMixin;",
        "<init>",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment$Companion;

.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public a2dp:Landroid/bluetooth/BluetoothA2dp;

.field public final a2dpConfigStore:Lcom/android/settings/development/BluetoothA2dpConfigStore;

.field public final a2dpReceiver:Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment$a2dpReceiver$1;

.field public final a2dpServiceListener:Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment$a2dpServiceListener$1;

.field public final adapter$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment$Companion$SEARCH_INDEX_DATA_PROVIDER$1;

    const v1, 0x7f18006e

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "no_config_bluetooth"

    invoke-direct {p0, v0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;->adapter$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/development/BluetoothA2dpConfigStore;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/settings/development/BluetoothA2dpConfigStore;->mCodecType:Landroid/bluetooth/BluetoothCodecType;

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/settings/development/BluetoothA2dpConfigStore;->mCodecPriority:I

    iput v1, v0, Lcom/android/settings/development/BluetoothA2dpConfigStore;->mSampleRate:I

    iput v1, v0, Lcom/android/settings/development/BluetoothA2dpConfigStore;->mBitsPerSample:I

    iput v1, v0, Lcom/android/settings/development/BluetoothA2dpConfigStore;->mChannelMode:I

    iput-object v0, p0, Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;->a2dpConfigStore:Lcom/android/settings/development/BluetoothA2dpConfigStore;

    new-instance v0, Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment$a2dpReceiver$1;

    invoke-direct {v0, p0}, Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment$a2dpReceiver$1;-><init>(Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;)V

    iput-object v0, p0, Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;->a2dpReceiver:Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment$a2dpReceiver$1;

    new-instance v0, Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment$a2dpServiceListener$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment$a2dpServiceListener$1;->this$0:Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;->a2dpServiceListener:Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment$a2dpServiceListener$1;

    return-void
.end method


# virtual methods
.method public final createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;->a2dpConfigStore:Lcom/android/settings/development/BluetoothA2dpConfigStore;

    invoke-static {p1, v0, p0, v1}, Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment$Companion;->access$buildPreferenceControllers(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;Lcom/android/settings/development/BluetoothA2dpConfigStore;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "BtDevSettingsFragment"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x89e

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f18006e

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;->a2dpServiceListener:Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment$a2dpServiceListener$1;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    :cond_0
    const-string p1, "android.bluetooth.a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    const-string v0, "android.bluetooth.a2dp.profile.action.CODEC_CONFIG_CHANGED"

    invoke-static {p1, v0}, Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;->a2dpReceiver:Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment$a2dpReceiver$1;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onDestroy()V

    iget-object v0, p0, Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;->a2dp:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;->a2dp:Landroid/bluetooth/BluetoothA2dp;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment;->a2dpReceiver:Lcom/android/settings/development/bluetooth/BluetoothDevelopmentSettingsFragment$a2dpReceiver$1;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
