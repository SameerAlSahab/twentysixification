.class public Lcom/samsung/android/settings/bpd/PdMainSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

.field public static final STATUS_LOGGING_PROVIDER:Lcom/samsung/android/settings/logging/status/StatusLogger$StatusLoggingProvider;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mCustomPreference:Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;

.field public final mHandler:Landroid/os/Handler;

.field public mImageArea:Landroid/widget/LinearLayout;

.field public mPdCustomEnabledObserver:Lcom/samsung/android/settings/bpd/PdMainSettings$1;

.field public mPdMainEnabledObserver:Lcom/samsung/android/settings/bpd/PdMainSettings$1;

.field public mPdManualEnabledObserver:Lcom/samsung/android/settings/bpd/PdMainSettings$1;

.field public mPlayer:Landroid/media/MediaPlayer;

.field public mPreview:Lcom/android/settingslib/widget/LayoutPreference;

.field public mSurface:Landroid/view/Surface;

.field public mTextView:Landroid/widget/TextView;

.field public mTextureView:Landroid/view/TextureView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/samsung/android/settings/bpd/PdMainSettings;

    new-instance v0, Lcom/samsung/android/settings/bpd/PdMainSettings$4;

    const v1, 0x7f180230

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/samsung/android/settings/bpd/PdMainSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    new-instance v0, Lcom/samsung/android/settings/bpd/PdMainSettings$5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/bpd/PdMainSettings;->STATUS_LOGGING_PROVIDER:Lcom/samsung/android/settings/logging/status/StatusLogger$StatusLoggingProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final getFragmentTitleResId(Landroid/content/Context;)I
    .locals 0

    const p0, 0x7f152207

    return p0
.end method

.method public final getHierarchicalParentFragment(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/settings/DisplaySettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "PdMainSettings"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x1a4

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180230

    return p0
.end method

.method public final getTopLevelPreferenceKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "top_level_display"

    return-object p0
.end method

.method public final isPreferenceAnimationAllowed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isReduceAnimationOn()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "remove_animations"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p0, "com.android.settings"

    invoke-static {p0, p2}, Lcom/samsung/android/settings/bpd/utils/PdUtils;->setPdMainEnabled(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mContext:Landroid/content/Context;

    const-string p1, "pd_custom"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mCustomPreference:Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;

    if-eqz p1, :cond_0

    const p0, 0x7f0e091f

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const-string p2, "pd_preview"

    invoke-virtual {p0, p2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object p2, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPreview:Lcom/android/settingslib/widget/LayoutPreference;

    const p3, 0x7f0b144a

    iget-object p2, p2, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    iput-object p2, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mTextureView:Landroid/view/TextureView;

    iget-object p2, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPreview:Lcom/android/settingslib/widget/LayoutPreference;

    const p3, 0x7f0b0a8c

    iget-object p2, p2, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mImageArea:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPreview:Lcom/android/settingslib/widget/LayoutPreference;

    const p3, 0x7f0b12d7

    iget-object p2, p2, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mTextView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mTextureView:Landroid/view/TextureView;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p2, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mTextureView:Landroid/view/TextureView;

    new-instance p3, Lcom/samsung/android/settings/bpd/PdMainSettings$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/samsung/android/settings/bpd/PdMainSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bpd/PdMainSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p3}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mImageArea:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_1

    const/16 p3, 0xf

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->semSetRoundedCorners(I)V

    iget-object p2, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mImageArea:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060a60

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/widget/LinearLayout;->semSetRoundedCornerColor(II)V

    :cond_1
    new-instance p2, Lcom/samsung/android/settings/bpd/PdMainSettings$1;

    iget-object p3, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lcom/samsung/android/settings/bpd/PdMainSettings$1;-><init>(Lcom/samsung/android/settings/bpd/PdMainSettings;Landroid/os/Handler;I)V

    iput-object p2, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPdMainEnabledObserver:Lcom/samsung/android/settings/bpd/PdMainSettings$1;

    new-instance p2, Lcom/samsung/android/settings/bpd/PdMainSettings$1;

    iget-object p3, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lcom/samsung/android/settings/bpd/PdMainSettings$1;-><init>(Lcom/samsung/android/settings/bpd/PdMainSettings;Landroid/os/Handler;I)V

    iput-object p2, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPdCustomEnabledObserver:Lcom/samsung/android/settings/bpd/PdMainSettings$1;

    new-instance p2, Lcom/samsung/android/settings/bpd/PdMainSettings$1;

    iget-object p3, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, v0}, Lcom/samsung/android/settings/bpd/PdMainSettings$1;-><init>(Lcom/samsung/android/settings/bpd/PdMainSettings;Landroid/os/Handler;I)V

    iput-object p2, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPdManualEnabledObserver:Lcom/samsung/android/settings/bpd/PdMainSettings$1;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPlayer:Landroid/media/MediaPlayer;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mSurface:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPdMainEnabledObserver:Lcom/samsung/android/settings/bpd/PdMainSettings$1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPdMainEnabledObserver:Lcom/samsung/android/settings/bpd/PdMainSettings$1;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPdCustomEnabledObserver:Lcom/samsung/android/settings/bpd/PdMainSettings$1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPdCustomEnabledObserver:Lcom/samsung/android/settings/bpd/PdMainSettings$1;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPdManualEnabledObserver:Lcom/samsung/android/settings/bpd/PdMainSettings$1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPdManualEnabledObserver:Lcom/samsung/android/settings/bpd/PdMainSettings$1;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/bpd/PdMainSettings;->isReduceAnimationOn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/bpd/PdMainSettings;->playVideo()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/bpd/PdMainSettings;->isReduceAnimationOn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mCustomPreference:Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/bpd/utils/PdCustomUtils;->isPdAnyCustomSettingsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mCustomPreference:Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;

    const v2, 0x7f0e0b3e

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mCustomPreference:Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;

    iget-object v2, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mContext:Landroid/content/Context;

    const-string v3, "pd_custom_main_switch"

    invoke-static {v2, v3}, Lcom/samsung/android/settings/knox/KnoxUtils;->isApplicationRestricted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v1

    iput-boolean v2, v0, Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;->mSwitchEnabled:Z

    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged$1()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mContext:Landroid/content/Context;

    const/16 v2, 0x1a4

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lcom/samsung/android/settings/bpd/utils/PdUtils;->setPdCustomEnabled(Landroid/content/Context;ZII)V

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mCustomPreference:Lcom/samsung/android/settings/bpd/widget/PdCustomSwitchPreference;

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/settings/bpd/PdMainSettings;->updateDescription$2()V

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPdMainEnabledObserver:Lcom/samsung/android/settings/bpd/PdMainSettings$1;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "pd_activate_status"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPdMainEnabledObserver:Lcom/samsung/android/settings/bpd/PdMainSettings$1;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPdCustomEnabledObserver:Lcom/samsung/android/settings/bpd/PdMainSettings$1;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "pd_custom_enabled"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPdCustomEnabledObserver:Lcom/samsung/android/settings/bpd/PdMainSettings$1;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPdManualEnabledObserver:Lcom/samsung/android/settings/bpd/PdMainSettings$1;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "pd_manual_enabled"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPdManualEnabledObserver:Lcom/samsung/android/settings/bpd/PdMainSettings$1;

    invoke-virtual {v0, v2, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_6
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mSurface:Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bpd/PdMainSettings;->playVideo()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    iput-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPlayer:Landroid/media/MediaPlayer;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mSurface:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mSurface:Landroid/view/Surface;

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final playVideo()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const v0, 0x7f14006a

    goto :goto_0

    :cond_0
    const v0, 0x7f14006b

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android.resource://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/settings/bpd/PdMainSettings;->isReduceAnimationOn()Z

    move-result v1

    :try_start_0
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mSurface:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v2, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPlayer:Landroid/media/MediaPlayer;

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v2, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v3, Lcom/samsung/android/settings/bpd/PdMainSettings$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/samsung/android/settings/bpd/PdMainSettings$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/bpd/PdMainSettings;

    iput-boolean v1, v3, Lcom/samsung/android/settings/bpd/PdMainSettings$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get video for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PdMainSettings"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final updateDescription$2()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/bpd/utils/PdUtils;->isPdCustomEnabled(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/settings/bpd/utils/PdUtils;->isPdManualEnabled(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/settings/bpd/utils/PdUtils;->isPdMainEnabled(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mTextView:Landroid/widget/TextView;

    const v1, 0x7f152210

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mTextView:Landroid/widget/TextView;

    const v1, 0x7f15220e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v0, 0x7f15220f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/PdMainSettings;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_3
    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
