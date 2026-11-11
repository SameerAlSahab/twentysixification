.class public Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroid/companion/virtual/VirtualDeviceManager$VirtualDeviceListener;


# static fields
.field private static final KEY_VIRTUAL_DEVICE_DETAILS_HEADER:Ljava/lang/String; = "virtual_device_details_header"


# instance fields
.field private mDevice:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mSummaryView:Landroid/widget/TextView;

.field private final mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;


# direct methods
.method public static synthetic $r8$lambda$JA1RVYw3T3kyILkeKu8Ig7t-1JA(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->updateSummary()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "virtual_device_details_header"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->mExecutor:Ljava/util/concurrent/Executor;

    const-class v0, Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/companion/virtual/VirtualDeviceManager;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/companion/virtual/VirtualDeviceManager;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    return-void
.end method

.method private updateSummary()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->mSummaryView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->mDevice:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mDeviceId:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    const p0, 0x7f153c4e

    goto :goto_0

    :cond_0
    const p0, 0x7f153c51

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    const v0, 0x7f0b0665

    iget-object v1, p1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0671

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0668

    iget-object p1, p1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v2, 0x7f0b066f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->mSummaryView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->updateSummary()V

    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->mDevice:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->getDeviceName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->mDevice:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mAssociationInfo:Landroid/companion/AssociationInfo;

    invoke-virtual {p0}, Landroid/companion/AssociationInfo;->getDeviceIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    if-nez p0, :cond_0

    const p0, 0x7f0804c1

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 0

    const/4 p0, 0x0

    return p0
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

.method public init(Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->mDevice:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

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

.method public onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Landroid/companion/virtual/VirtualDeviceManager;->registerVirtualDeviceListener(Ljava/util/concurrent/Executor;Landroid/companion/virtual/VirtualDeviceManager$VirtualDeviceListener;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/companion/virtual/VirtualDeviceManager;->unregisterVirtualDeviceListener(Landroid/companion/virtual/VirtualDeviceManager$VirtualDeviceListener;)V

    :cond_0
    return-void
.end method

.method public onVirtualDeviceClosed(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->mDevice:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mDeviceId:I

    if-ne p1, v1, :cond_0

    const/4 p1, -0x1

    iput p1, v0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mDeviceId:I

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onVirtualDeviceCreated(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->mVirtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {v0, p1}, Landroid/companion/virtual/VirtualDeviceManager;->getVirtualDevice(I)Landroid/companion/virtual/VirtualDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->mDevice:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mPersistentDeviceId:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/companion/virtual/VirtualDevice;->getPersistentDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;->mDevice:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;

    iput p1, v0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceWrapper;->mDeviceId:I

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/connecteddevice/virtual/VirtualDeviceDetailsHeaderController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
