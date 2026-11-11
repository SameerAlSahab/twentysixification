.class public Lcom/samsung/android/settings/accessibility/dexterity/controllers/MouseKeysAccelerationPreferenceController;
.super Lcom/android/settings/core/SliderPreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field private static final ACCELERATION_VALUES:[F

.field static final ACCESSIBILITY_MOUSE_KEYS_ACCELERATION_URI:Landroid/net/Uri;

.field private static final DEFAULT_MOUSE_KEYS_ACCELERATION:I = 0x2

.field private static final MAX_ACCELERATION_POSITION:I = 0xa

.field private static final MIN_ACCELERATION_POSITION:I


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private mPreference:Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference;

.field final mSettingsObserver:Landroid/database/ContentObserver;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmPreference(Lcom/samsung/android/settings/accessibility/dexterity/controllers/MouseKeysAccelerationPreferenceController;)Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/controllers/MouseKeysAccelerationPreferenceController;->mPreference:Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/android/settings/accessibility/dexterity/controllers/MouseKeysAccelerationPreferenceController;->ACCELERATION_VALUES:[F

    const-string v0, "accessibility_mouse_keys_acceleration"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/dexterity/controllers/MouseKeysAccelerationPreferenceController;->ACCESSIBILITY_MOUSE_KEYS_ACCELERATION_URI:Landroid/net/Uri;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/SliderPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/settings/accessibility/dexterity/controllers/MouseKeysAccelerationPreferenceController$1;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/settings/accessibility/dexterity/controllers/MouseKeysAccelerationPreferenceController$1;-><init>(Lcom/samsung/android/settings/accessibility/dexterity/controllers/MouseKeysAccelerationPreferenceController;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/samsung/android/settings/accessibility/dexterity/controllers/MouseKeysAccelerationPreferenceController;->mSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/controllers/MouseKeysAccelerationPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method private convertProgressToAcceleration(I)F
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/controllers/MouseKeysAccelerationPreferenceController;->getMin()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/controllers/MouseKeysAccelerationPreferenceController;->getMax()I

    move-result p0

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/settings/accessibility/dexterity/controllers/MouseKeysAccelerationPreferenceController;->ACCELERATION_VALUES:[F

    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/settings/accessibility/dexterity/controllers/MouseKeysAccelerationPreferenceController;->ACCELERATION_VALUES:[F

    const/4 p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method private getAccelerationFromSettings()F
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/controllers/MouseKeysAccelerationPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "accessibility_mouse_keys_acceleration"

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method private updateAccelerationValue(F)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/controllers/MouseKeysAccelerationPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "accessibility_mouse_keys_acceleration"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    return-void
.end method


# virtual methods
.method public convertAccelerationToProgress(F)I
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/controllers/MouseKeysAccelerationPreferenceController;->getMin()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/controllers/MouseKeysAccelerationPreferenceController;->getMin()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/controllers/MouseKeysAccelerationPreferenceController;->getMax()I

    move-result v0

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/controllers/MouseKeysAccelerationPreferenceController;->getMax()I

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/controllers/MouseKeysAccelerationPreferenceController;->mPreference:Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarWithButtonsPreference;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SliderPreferenceController;->updateState(Landroidx/preference/Preference;)V

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

.method public bridge synthetic getBackupKeys()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/SliderPreferenceController;->getBackupKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getLaunchIntent()Landroid/content/Intent;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/SliderPreferenceController;->getLaunchIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getMax()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public getMin()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSliderPosition()I
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/dexterity/controllers/MouseKeysAccelerationPreferenceController;->getAccelerationFromSettings()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/accessibility/dexterity/controllers/MouseKeysAccelerationPreferenceController;->convertAccelerationToProgress(F)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/SliderPreferenceController;->getStatusText()Ljava/lang/String;

    move-result-object p0

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

    invoke-super {p0}, Lcom/android/settings/core/SliderPreferenceController;->ignoreUserInteraction()V

    return-void
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/SliderPreferenceController;->isControllable()Z

    move-result p0

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

    invoke-super {p0, p1}, Lcom/android/settings/core/SliderPreferenceController;->needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/controllers/MouseKeysAccelerationPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v0, Lcom/samsung/android/settings/accessibility/dexterity/controllers/MouseKeysAccelerationPreferenceController;->ACCESSIBILITY_MOUSE_KEYS_ACCELERATION_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/controllers/MouseKeysAccelerationPreferenceController;->mSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/controllers/MouseKeysAccelerationPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/controllers/MouseKeysAccelerationPreferenceController;->mSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/SliderPreferenceController;->runDefaultAction()Z

    move-result p0

    return p0
.end method

.method public setSliderPosition(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/controllers/MouseKeysAccelerationPreferenceController;->getMin()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/controllers/MouseKeysAccelerationPreferenceController;->getMax()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/settings/accessibility/dexterity/controllers/MouseKeysAccelerationPreferenceController;->convertProgressToAcceleration(I)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/accessibility/dexterity/controllers/MouseKeysAccelerationPreferenceController;->updateAccelerationValue(F)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
