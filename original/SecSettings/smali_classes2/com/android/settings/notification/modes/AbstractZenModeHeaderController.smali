.class public abstract Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;
.super Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mCurrentIconKey:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

.field public final mFragment:Lcom/android/settings/dashboard/DashboardFragment;

.field public mHeaderController:Lcom/android/settings/widget/EntityHeaderController;

.field public final mIconLoader:Lcom/android/settingslib/notification/modes/ZenIconLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenIconLoader;Ljava/lang/String;Lcom/android/settings/dashboard/DashboardFragment;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    iput-object p2, p0, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;->mIconLoader:Lcom/android/settingslib/notification/modes/ZenIconLoader;

    return-void
.end method


# virtual methods
.method public final setUpHeader(Landroidx/preference/PreferenceScreen;I)V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    const v1, 0x7f0b0668

    iget-object v2, p1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, p2, :cond_0

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, p2, :cond_1

    :cond_0
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p2, p0, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;->mHeaderController:Lcom/android/settings/widget/EntityHeaderController;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0b0665

    iget-object p1, p1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v1, p2, p1}, Lcom/android/settings/widget/EntityHeaderController;->newInstance(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;->mHeaderController:Lcom/android/settings/widget/EntityHeaderController;

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/EntityHeaderController;->done(Z)Landroid/view/View;

    :cond_2
    return-void
.end method

.method public final updateIcon(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;Ljava/util/function/Function;Z)V
    .locals 1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    const v0, 0x7f0b0668

    iget-object p1, p1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p4, p0, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;->mCurrentIconKey:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getIconKey()Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getIconKey()Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object p4

    iput-object p4, p0, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;->mCurrentIconKey:Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    iget-object p4, p0, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;->mIconLoader:Lcom/android/settingslib/notification/modes/ZenIconLoader;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p4, v0, p2}, Lcom/android/settingslib/notification/modes/ZenIconLoader;->getIcon(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenMode;)Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;

    move-result-object p2

    new-instance p4, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController$$ExternalSyntheticLambda0;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/AbstractZenModeHeaderController;

    iput-object p3, p4, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Function;

    iput-object p1, p4, Lcom/android/settings/notification/modes/AbstractZenModeHeaderController$$ExternalSyntheticLambda0;->f$2:Landroid/widget/ImageView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p2, p4, p0}, Lcom/android/settings/notification/FutureUtil;->whenDone(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
