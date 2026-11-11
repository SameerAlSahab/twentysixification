.class public Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mDefaultSepIndex:I

.field public mEditor:Landroid/content/SharedPreferences$Editor;

.field public mIsSecondSimEnabled:Z

.field public mRepeat:I

.field public mSeekBarView:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;

.field public mSepIndexDbName:Ljava/lang/String;

.field public mSepIndexObserver:Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings$SepIndexObserver;

.field public mSharedPref:Landroid/content/SharedPreferences;

.field public mType:I

.field public mVibIntensityHelper:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;

.field public mVibSeekBarTouchListener:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setHapticChannelsMuted(Z)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const-string v1, "VIRTUAL_VIB_SOUND"

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->semAddAudioTag(Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mType:I

    return-void
.end method


# virtual methods
.method public final getHierarchicalParentFragment(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "SecVibPickerIntensitySettings"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 1

    iget p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x76c1

    return p0

    :cond_0
    const/16 p0, 0xfac

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f18005a

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mSharedPref:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v1, "vib_picker_configuration_changed_cnt"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mEditor:Landroid/content/SharedPreferences$Editor;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "configuration changed, configChangedCnt= "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SecVibPickerIntensitySettings"

    invoke-static {p1, p0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mEditor:Landroid/content/SharedPreferences$Editor;

    new-instance p1, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mVibIntensityHelper:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;

    iget-object p1, p1, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->mVibSeekBarTouchListener:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mVibSeekBarTouchListener:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mType:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "indexDb"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mSepIndexDbName:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "defaultIndex"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mDefaultSepIndex:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "repeat"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mRepeat:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isSecondSimActivated"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mIsSecondSimEnabled:Z

    :cond_0
    const-string p1, "SecVibPickerIntensitySettings"

    const-string v0, "setSeekBarPreference() - using floating seekbar view approach"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0b0714

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/settings/asbase/floating/FloatingBottomHelper;->resizeFloatingBottomContainer(Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e09f9

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;

    iput-object p2, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mSeekBarView:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mVibSeekBarTouchListener:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;

    iput-object v0, p2, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mTouchSeekBarCallBack:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;

    new-instance p2, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings$1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mIsSecondSimEnabled:Z

    iget p2, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mType:I

    if-nez p2, :cond_1

    new-instance p2, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityCallVibrationViewController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mVibIntensityHelper:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;

    iput-object p2, v0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->mCallViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityCallVibrationViewController;

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mSeekBarView:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;

    iput-object p2, v0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mCallViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityCallVibrationViewController;

    iget v1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mType:I

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->setStreamWithController(II)V

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mSeekBarView:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;

    invoke-virtual {p2, p1}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->initializeView(Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityNotificationViewController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mVibIntensityHelper:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;

    iput-object p2, v0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->mNotificationViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityNotificationViewController;

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mSeekBarView:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;

    iput-object p2, v0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mNotificationViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityNotificationViewController;

    iget v1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mType:I

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->setStreamWithController(II)V

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mSeekBarView:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;

    invoke-virtual {p2, p1}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->initializeView(Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mSeekBarView:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->initializeView()V

    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mSeekBarView:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0714

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mSeekBarView:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 5

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mSharedPref:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "vib_picker_configuration_changed_cnt"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "onPause"

    const-string v3, "SecVibPickerIntensitySettings"

    invoke-static {v3, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mVibIntensityHelper:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->mStopFlag:Z

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stop vibration, configChangedCnt="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mVibIntensityHelper:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;

    invoke-virtual {v0}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->stopVibration()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "don`t stop vibration, configChangedCnt="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mEditor:Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mSepIndexObserver:Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings$SepIndexObserver;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mSepIndexObserver:Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings$SepIndexObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mSepIndexObserver:Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings$SepIndexObserver;

    const-string p0, "unregister observer"

    invoke-static {v3, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 2

    const-string v0, "SecVibPickerIntensitySettings"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mVibIntensityHelper:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->mStopFlag:Z

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mSepIndexObserver:Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings$SepIndexObserver;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings$SepIndexObserver;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings$SepIndexObserver;-><init>(Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;)V

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mSepIndexObserver:Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings$SepIndexObserver;

    :cond_1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    return-void
.end method
