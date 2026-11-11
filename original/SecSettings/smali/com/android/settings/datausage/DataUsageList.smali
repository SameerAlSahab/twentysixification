.class public Lcom/android/settings/datausage/DataUsageList;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R.\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u0008\u0010\tR*\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b8\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/settings/datausage/DataUsageList;",
        "Lcom/android/settings/dashboard/DashboardFragment;",
        "<init>",
        "()V",
        "Landroid/net/NetworkTemplate;",
        "value",
        "template",
        "Landroid/net/NetworkTemplate;",
        "getTemplate",
        "()Landroid/net/NetworkTemplate;",
        "getTemplate$annotations",
        "",
        "subId",
        "I",
        "getSubId",
        "()I",
        "getSubId$annotations",
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
.field public static mBound:Z


# instance fields
.field public final INTENT_ACTION_SIMHOTSWAP:Ljava/lang/String;

.field public billingCycleRepository:Lcom/android/settings/datausage/lib/BillingCycleRepository;

.field public chartDataUsagePreferenceController:Lcom/android/settings/datausage/ChartDataUsagePreferenceController;

.field public dataUsageListAppsController:Lcom/android/settings/datausage/DataUsageListAppsController;

.field public dataUsageListHeaderController:Lcom/android/settings/datausage/DataUsageListHeaderController;

.field public final mAlertTotalReceivedListener:Lcom/android/settings/datausage/DataUsageList$mAlertTotalSentListener$1;

.field public final mAlertTotalSentListener:Lcom/android/settings/datausage/DataUsageList$mAlertTotalSentListener$1;

.field public mDataUsageFeatureProvider:Lcom/samsung/android/settings/datausage/DataUsageFeatureProviderImpl;

.field public mHandler:Landroid/os/Handler;

.field public mIsRoaming:Z

.field public mLifetime:Lcom/samsung/android/settings/datausage/MTRPreference;

.field public final mReceiver:Lcom/android/settings/datausage/DataUsageList$mReceiver$1;

.field public final mSecPhoneServiceConnectionTMB:Lcom/android/settings/datausage/DataUsageList$mSecPhoneServiceConnectionTMB$1;

.field public mServiceMessenger:Landroid/os/Messenger;

.field public mTotalReceive:Lcom/samsung/android/settings/datausage/MTRPreference;

.field public mTotalSent:Lcom/samsung/android/settings/datausage/MTRPreference;

.field public final mlifetimeMessenger:Landroid/os/Messenger;

.field public final rilHandler:Lcom/android/settings/datausage/DataUsageList$rilHandler$1;

.field public savedCyclePosition:I

.field public subId:I

.field public template:Landroid/net/NetworkTemplate;

.field public usageAmount:Landroidx/preference/Preference;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/settings/datausage/DataUsageList;->subId:I

    new-instance v0, Lcom/android/settings/datausage/DataUsageList$special$$inlined$viewModels$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/datausage/DataUsageList$special$$inlined$viewModels$default$1;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/datausage/DataUsageList$special$$inlined$viewModels$default$1;->$this_viewModels:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/android/settings/datausage/DataUsageList$special$$inlined$viewModels$default$1;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/settings/datausage/DataUsageList$special$$inlined$viewModels$default$1;-><init>(I)V

    iput-object v0, v3, Lcom/android/settings/datausage/DataUsageList$special$$inlined$viewModels$default$1;->$this_viewModels:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v2, Lcom/android/settings/datausage/DataUsageListViewModel;

    sget-object v3, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/android/settings/datausage/DataUsageList$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/android/settings/datausage/DataUsageList$special$$inlined$viewModels$default$3;-><init>(I)V

    iput-object v0, v3, Lcom/android/settings/datausage/DataUsageList$special$$inlined$viewModels$default$3;->$owner$delegate:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lcom/android/settings/datausage/DataUsageList$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v4}, Lcom/android/settings/datausage/DataUsageList$special$$inlined$viewModels$default$3;-><init>(I)V

    iput-object v0, v5, Lcom/android/settings/datausage/DataUsageList$special$$inlined$viewModels$default$3;->$owner$delegate:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lcom/android/settings/datausage/DataUsageList$special$$inlined$viewModels$default$5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/android/settings/datausage/DataUsageList$special$$inlined$viewModels$default$5;->$this_viewModels:Lcom/android/settings/datausage/DataUsageList;

    iput-object v0, v6, Lcom/android/settings/datausage/DataUsageList$special$$inlined$viewModels$default$5;->$owner$delegate:Lkotlin/Lazy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v6, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    const-string v0, "com.samsung.intent.action.SIMHOTSWAP"

    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->INTENT_ACTION_SIMHOTSWAP:Ljava/lang/String;

    new-instance v0, Lcom/android/settings/datausage/DataUsageList$mReceiver$1;

    invoke-direct {v0, p0}, Lcom/android/settings/datausage/DataUsageList$mReceiver$1;-><init>(Lcom/android/settings/datausage/DataUsageList;)V

    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->mReceiver:Lcom/android/settings/datausage/DataUsageList$mReceiver$1;

    new-instance v0, Lcom/android/settings/datausage/DataUsageList$mSecPhoneServiceConnectionTMB$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/datausage/DataUsageList$mSecPhoneServiceConnectionTMB$1;->this$0:Lcom/android/settings/datausage/DataUsageList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->mSecPhoneServiceConnectionTMB:Lcom/android/settings/datausage/DataUsageList$mSecPhoneServiceConnectionTMB$1;

    new-instance v0, Lcom/android/settings/datausage/DataUsageList$rilHandler$1;

    invoke-direct {v0, p0}, Lcom/android/settings/datausage/DataUsageList$rilHandler$1;-><init>(Lcom/android/settings/datausage/DataUsageList;)V

    new-instance v2, Landroid/os/Messenger;

    invoke-direct {v2, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/android/settings/datausage/DataUsageList;->mlifetimeMessenger:Landroid/os/Messenger;

    new-instance v0, Lcom/android/settings/datausage/DataUsageList$mAlertTotalSentListener$1;

    invoke-direct {v0, v4}, Lcom/android/settings/datausage/DataUsageList$mAlertTotalSentListener$1;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/datausage/DataUsageList$mAlertTotalSentListener$1;->this$0:Lcom/android/settings/datausage/DataUsageList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->mAlertTotalReceivedListener:Lcom/android/settings/datausage/DataUsageList$mAlertTotalSentListener$1;

    new-instance v0, Lcom/android/settings/datausage/DataUsageList$mAlertTotalSentListener$1;

    invoke-direct {v0, v1}, Lcom/android/settings/datausage/DataUsageList$mAlertTotalSentListener$1;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/datausage/DataUsageList$mAlertTotalSentListener$1;->this$0:Lcom/android/settings/datausage/DataUsageList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->mAlertTotalSentListener:Lcom/android/settings/datausage/DataUsageList$mAlertTotalSentListener$1;

    return-void
.end method

.method public static final access$resetTimeData(Lcom/android/settings/datausage/DataUsageList;I)V
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, 0x51

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    if-nez p1, :cond_0

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " resetTimeData with "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DataUsageList"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/datausage/DataUsageList;->invokeOemRilRequestRaw([BLandroid/os/Message;)V

    :catch_0
    return-void
.end method

.method public static final access$setSummaryfortimedata(Lcom/android/settings/datausage/DataUsageList;[B)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lcom/android/settings/datausage/DataUsageList;->byteToLong([BII)J

    move-result-wide v2

    const/16 v0, 0x8

    invoke-static {p1, v1, v0}, Lcom/android/settings/datausage/DataUsageList;->byteToLong([BII)J

    move-result-wide v4

    const/16 v1, 0x10

    invoke-static {p1, v0, v1}, Lcom/android/settings/datausage/DataUsageList;->byteToLong([BII)J

    move-result-wide v6

    const/16 v0, 0x18

    invoke-static {p1, v1, v0}, Lcom/android/settings/datausage/DataUsageList;->byteToLong([BII)J

    move-result-wide v0

    const-string p1, "setSummaryfortimedata :"

    const-string v8, ";"

    invoke-static {v2, v3, p1, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "DataUsageList"

    invoke-static {v0, v1, v8, p1}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageList;->mTotalReceive:Lcom/samsung/android/settings/datausage/MTRPreference;

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    iget-object v9, p0, Lcom/android/settings/datausage/DataUsageList;->mDataUsageFeatureProvider:Lcom/samsung/android/settings/datausage/DataUsageFeatureProviderImpl;

    if-eqz v9, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9, v2, v3}, Lcom/samsung/android/settings/datausage/DataUsageFeatureProviderImpl;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v8

    :goto_0
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageList;->mTotalSent:Lcom/samsung/android/settings/datausage/MTRPreference;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/android/settings/datausage/DataUsageList;->mDataUsageFeatureProvider:Lcom/samsung/android/settings/datausage/DataUsageFeatureProviderImpl;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v4, v5}, Lcom/samsung/android/settings/datausage/DataUsageFeatureProviderImpl;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v8

    :goto_1
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_3
    const-wide/16 v2, 0x0

    cmp-long p1, v6, v2

    if-lez p1, :cond_5

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageList;->mLifetime:Lcom/samsung/android/settings/datausage/MTRPreference;

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/android/settings/datausage/DataUsageList;->mDataUsageFeatureProvider:Lcom/samsung/android/settings/datausage/DataUsageFeatureProviderImpl;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    add-long/2addr v6, v0

    invoke-static {p0, v6, v7}, Lcom/samsung/android/settings/datausage/DataUsageFeatureProviderImpl;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {p1, v8}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public static byteToLong([BII)J
    .locals 4

    array-length v0, p0

    const-wide/16 v1, 0x0

    if-ge v0, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_1

    :goto_0
    const/16 v0, 0x8

    shl-long v0, v1, v0

    aget-byte v2, p0, p2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    add-long v1, v0, v2

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v1
.end method

.method public static synthetic getSubId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTemplate$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "DataUsageList"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 3

    invoke-virtual {p0}, Lcom/android/settings/datausage/DataUsageList;->processArgument()V

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->template:Landroid/net/NetworkTemplate;

    const/16 v1, 0x155

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkTemplate;->getMatchRule()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/16 p0, 0x157

    return p0

    :cond_1
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->template:Landroid/net/NetworkTemplate;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkTemplate;->getMatchRule()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-boolean p0, p0, Lcom/android/settings/datausage/DataUsageList;->mIsRoaming:Z

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/16 p0, 0x1be0    # 1.0E-41f

    return p0

    :cond_3
    return v1
.end method

.method public final getPreferenceScreenBindingKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "data_usage_summary"

    return-object p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f1801c2

    return p0
.end method

.method public final invokeOemRilRequestRaw([BLandroid/os/Message;)V
    .locals 2

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "request"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageList;->mlifetimeMessenger:Landroid/os/Messenger;

    iput-object p1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageList;->mServiceMessenger:Landroid/os/Messenger;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void

    :cond_0
    const-string p0, "DataUsageList"

    const-string p1, "mServiceMessenger is null. Do nothing."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "saved_cycle_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/datausage/DataUsageList;->savedCyclePosition:I

    :cond_0
    new-instance p1, Lcom/android/settings/datausage/lib/BillingCycleRepository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v1}, Lcom/android/settings/datausage/lib/BillingCycleRepository;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageList;->billingCycleRepository:Lcom/android/settings/datausage/lib/BillingCycleRepository;

    :try_start_0
    iget-object p1, p1, Lcom/android/settings/datausage/lib/BillingCycleRepository;->networkService:Landroid/os/INetworkManagementService;

    invoke-interface {p1}, Landroid/os/INetworkManagementService;->isBandwidthControlEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "BillingCycleRepository"

    const-string v2, "problem talking with INetworkManagementService: "

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string p1, "DataUsageList"

    if-nez v0, :cond_1

    const-string v0, "No bandwidth control; leaving"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "chart_data"

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    :cond_2
    const-string/jumbo v0, "usage_amount"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->usageAmount:Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/datausage/DataUsageList;->processArgument()V

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->template:Landroid/net/NetworkTemplate;

    if-nez v0, :cond_3

    const-string v0, "No template; leaving"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkTemplate;->getMatchRule()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Template : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isMetroPCS()Z

    move-result v1

    const-string v2, "lifetime_data"

    const-string/jumbo v3, "total_sent_data"

    const-string/jumbo v4, "total_received_data"

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkTemplate;->getMatchRule()I

    move-result v1

    const/4 v5, 0x4

    if-eq v1, v5, :cond_4

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/android/settings/datausage/DataUsageList;->mHandler:Landroid/os/Handler;

    const-string v1, "connect To Secphone service"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.phone"

    const-string v5, "com.sec.phone.SecPhoneService"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v5, p0, Lcom/android/settings/datausage/DataUsageList;->mSecPhoneServiceConnectionTMB:Lcom/android/settings/datausage/DataUsageList$mSecPhoneServiceConnectionTMB$1;

    const/4 v6, 0x1

    invoke-virtual {v1, p1, v5, v6}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-virtual {p0, v4}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/datausage/MTRPreference;

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageList;->mTotalReceive:Lcom/samsung/android/settings/datausage/MTRPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageList;->mAlertTotalReceivedListener:Lcom/android/settings/datausage/DataUsageList$mAlertTotalSentListener$1;

    iput-object v1, p1, Lcom/samsung/android/settings/datausage/MTRPreference;->mListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v3}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/datausage/MTRPreference;

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageList;->mTotalSent:Lcom/samsung/android/settings/datausage/MTRPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageList;->mAlertTotalSentListener:Lcom/android/settings/datausage/DataUsageList$mAlertTotalSentListener$1;

    iput-object v1, p1, Lcom/samsung/android/settings/datausage/MTRPreference;->mListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/datausage/MTRPreference;

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageList;->mLifetime:Lcom/samsung/android/settings/datausage/MTRPreference;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v4}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    invoke-virtual {p0, v3}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    invoke-virtual {p0, v2}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    :goto_1
    sget-object p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getDataUsageFeatureProvider()Lcom/samsung/android/settings/datausage/DataUsageFeatureProviderImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageList;->mDataUsageFeatureProvider:Lcom/samsung/android/settings/datausage/DataUsageFeatureProviderImpl;

    const-class p1, Lcom/android/settings/datausage/DataUsageListAppsController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/datausage/DataUsageListAppsController;

    invoke-virtual {p1, v0}, Lcom/android/settings/datausage/DataUsageListAppsController;->init(Landroid/net/NetworkTemplate;)V

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageList;->dataUsageListAppsController:Lcom/android/settings/datausage/DataUsageListAppsController;

    const-class p1, Lcom/android/settings/datausage/ChartDataUsagePreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/datausage/ChartDataUsagePreferenceController;

    invoke-virtual {p1, v0}, Lcom/android/settings/datausage/ChartDataUsagePreferenceController;->init(Landroid/net/NetworkTemplate;)V

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageList;->chartDataUsagePreferenceController:Lcom/android/settings/datausage/ChartDataUsagePreferenceController;

    return-void

    :cond_5
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    sget-boolean v0, Lcom/android/settings/datausage/DataUsageList;->mBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->mSecPhoneServiceConnectionTMB:Lcom/android/settings/datausage/DataUsageList$mSecPhoneServiceConnectionTMB$1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageList;->mSecPhoneServiceConnectionTMB:Lcom/android/settings/datausage/DataUsageList$mSecPhoneServiceConnectionTMB$1;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/android/settings/datausage/DataUsageList;->mBound:Z

    const-string p0, "DataUsageList"

    const-string v0, "onDestroy: unbindService"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->template:Landroid/net/NetworkTemplate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkTemplate;->getMatchRule()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageList;->mReceiver:Lcom/android/settings/datausage/DataUsageList$mReceiver$1;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->template:Landroid/net/NetworkTemplate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkTemplate;->getMatchRule()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageList;->INTENT_ACTION_SIMHOTSWAP:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageList;->mReceiver:Lcom/android/settings/datausage/DataUsageList$mReceiver$1;

    const/4 v2, 0x4

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "saved_cycle_position"

    iget p0, p0, Lcom/android/settings/datausage/DataUsageList;->savedCyclePosition:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super/range {p0 .. p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->billingCycleRepository:Lcom/android/settings/datausage/lib/BillingCycleRepository;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/android/settings/datausage/DataUsageList;->subId:I

    invoke-virtual {v0, v1}, Lcom/android/settings/datausage/lib/BillingCycleRepository;->isModifiableFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/datausage/DataUsageList$onViewCreated$1;

    const-class v3, Lcom/android/settings/datausage/DataUsageList;

    const-string/jumbo v5, "updatePolicy(Z)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string/jumbo v4, "updatePolicy"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8, v9, v0}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    iget-object v8, p0, Lcom/android/settings/datausage/DataUsageList;->template:Landroid/net/NetworkTemplate;

    if-nez v8, :cond_0

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0e086d

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->setHeaderView(I)V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getHeaderView()Lcom/android/settingslib/widget/LayoutPreference;

    move-result-object v0

    const v1, 0x7f0b0b76

    iget-object v0, v0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v0, Lcom/android/settings/datausage/DataUsageList$onViewCreated$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/datausage/DataUsageList$onViewCreated$2;->this$0:Lcom/android/settings/datausage/DataUsageList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/datausage/DataUsageListViewModel;

    iget-object v0, v0, Lcom/android/settings/datausage/DataUsageListViewModel;->templateFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0, v7, v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v10, Lcom/android/settings/datausage/DataUsageListHeaderController;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/settings/datausage/DataUsageList;->getMetricsCategory()I

    move-result v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, p0, Lcom/android/settings/datausage/DataUsageList;->subId:I

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/datausage/DataUsageListViewModel;

    iget-object v14, v0, Lcom/android/settings/datausage/DataUsageListViewModel;->cyclesFlow:Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/android/settings/datausage/DataUsageList$onViewCreated$3;

    const-class v3, Lcom/android/settings/datausage/DataUsageList;

    const-string/jumbo v5, "updateSelectedCycle(Lcom/android/settings/datausage/lib/NetworkUsageData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "updateSelectedCycle"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget v1, p0, Lcom/android/settings/datausage/DataUsageList;->savedCyclePosition:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/android/settings/datausage/DataUsageListHeaderController;->updateSelectedCycle:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v10, Lcom/android/settings/datausage/DataUsageListHeaderController;->context:Landroid/content/Context;

    const v3, 0x7f0b06dc

    invoke-virtual {v9, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v10, Lcom/android/settings/datausage/DataUsageListHeaderController;->configureButton:Landroid/view/View;

    const v4, 0x7f0b06de

    invoke-virtual {v9, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, v10, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycleSpinner:Landroid/widget/Spinner;

    iput v1, v10, Lcom/android/settings/datausage/DataUsageListHeaderController;->selectedCyclePosition:I

    new-instance v1, Lcom/android/settings/datausage/DataUsageListHeaderController$cycleListener$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Lcom/android/settings/datausage/DataUsageListHeaderController$cycleListener$1;->this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v10, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycleListener:Lcom/android/settings/datausage/DataUsageListHeaderController$cycleListener$1;

    new-instance v1, Lcom/android/settings/datausage/CycleAdapter;

    new-instance v5, Lcom/android/settings/datausage/DataUsageListHeaderController$cycleAdapter$1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, Lcom/android/settings/datausage/DataUsageListHeaderController$cycleAdapter$1;->this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, v0, v5}, Lcom/android/settings/datausage/CycleAdapter;-><init>(Landroid/content/Context;Lcom/android/settings/datausage/CycleAdapter$SpinnerInterface;)V

    iput-object v1, v10, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycleAdapter:Lcom/android/settings/datausage/CycleAdapter;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v1, v10, Lcom/android/settings/datausage/DataUsageListHeaderController;->cycles:Ljava/util/List;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060a60

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lcom/android/settings/datausage/DataUsageListHeaderController$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lcom/android/settings/datausage/DataUsageListHeaderController$1;->this$0:Lcom/android/settings/datausage/DataUsageListHeaderController;

    iput-object v8, v0, Lcom/android/settings/datausage/DataUsageListHeaderController$1;->$template:Landroid/net/NetworkTemplate;

    iput v13, v0, Lcom/android/settings/datausage/DataUsageListHeaderController$1;->$subId:I

    iput v11, v0, Lcom/android/settings/datausage/DataUsageListHeaderController$1;->$sourceMetricsCategory:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    new-instance v0, Lcom/android/settings/datausage/DataUsageListHeaderController$2;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v0, Lcom/android/settings/datausage/DataUsageListHeaderController$3;

    invoke-direct {v0, v10, v7}, Lcom/android/settings/datausage/DataUsageListHeaderController$3;-><init>(Lcom/android/settings/datausage/DataUsageListHeaderController;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v14, v12, v1, v0}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, p0, Lcom/android/settings/datausage/DataUsageList;->dataUsageListHeaderController:Lcom/android/settings/datausage/DataUsageListHeaderController;

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/datausage/DataUsageListViewModel;

    iget-object v0, v0, Lcom/android/settings/datausage/DataUsageListViewModel;->cyclesFlow:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/android/settings/datausage/DataUsageList$onViewCreated$4;

    invoke-direct {v3, p0, v7}, Lcom/android/settings/datausage/DataUsageList$onViewCreated$4;-><init>(Lcom/android/settings/datausage/DataUsageList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/datausage/DataUsageListViewModel;

    iget-object v0, v0, Lcom/android/settings/datausage/DataUsageListViewModel;->chartDataFlow:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/android/settings/datausage/DataUsageList$onViewCreated$5;

    invoke-direct {v3, p0, v7}, Lcom/android/settings/datausage/DataUsageList$onViewCreated$5;-><init>(Lcom/android/settings/datausage/DataUsageList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->setLoading(ZZ)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "billingCycleRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7
.end method

.method public final processArgument()V
    .locals 7

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->template:Landroid/net/NetworkTemplate;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_roaming"

    const-string v2, "network_template"

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    const-string v4, "sub_id"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/android/settings/datausage/DataUsageList;->subId:I

    const-class v4, Landroid/net/NetworkTemplate;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/NetworkTemplate;

    iput-object v4, p0, Lcom/android/settings/datausage/DataUsageList;->template:Landroid/net/NetworkTemplate;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/datausage/DataUsageList;->mIsRoaming:Z

    :cond_1
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->template:Landroid/net/NetworkTemplate;

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/settings/datausage/DataUsageList;->subId:I

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "android.provider.extra.SUB_ID"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/datausage/DataUsageList;->subId:I

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/Intent;

    iget v5, p0, Lcom/android/settings/datausage/DataUsageList;->subId:I

    if-ne v5, v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5}, Lcom/android/settingslib/preference/PreferenceFragment;->getPreferenceScreenBindingArgs(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    iput v5, p0, Lcom/android/settings/datausage/DataUsageList;->subId:I

    const-string v5, "DataUsageList"

    const-string v6, "processArgument: get subId from ScreenBindingArgs and reset subId into intent."

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, p0, Lcom/android/settings/datausage/DataUsageList;->subId:I

    if-eq v5, v3, :cond_3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-class v4, Landroid/net/NetworkTemplate;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkTemplate;

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/android/settings/datausage/DataUsageUtils;->getMobileNetworkTemplateFromSubId(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/NetworkTemplate;

    :cond_4
    iput-object v2, p0, Lcom/android/settings/datausage/DataUsageList;->template:Landroid/net/NetworkTemplate;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/datausage/DataUsageList;->mIsRoaming:Z

    :cond_5
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->dataUsageListHeaderController:Lcom/android/settings/datausage/DataUsageListHeaderController;

    if-eqz v0, :cond_6

    iget-boolean p0, p0, Lcom/android/settings/datausage/DataUsageList;->mIsRoaming:Z

    iput-boolean p0, v0, Lcom/android/settings/datausage/DataUsageListHeaderController;->isRoaming:Z

    :cond_6
    :goto_1
    return-void
.end method
