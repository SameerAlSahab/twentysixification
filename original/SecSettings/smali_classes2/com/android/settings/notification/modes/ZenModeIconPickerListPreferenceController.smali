.class public Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;
.super Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mAdapter:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;

.field public mCurrentIconResId:I

.field public final mIconOptionsProvider:Lcom/android/settings/notification/modes/IconOptionsProvider;

.field public final mListener:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconPickerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconPickerListener;Lcom/android/settings/notification/modes/IconOptionsProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->mListener:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconPickerListener;

    iput-object p4, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->mIconOptionsProvider:Lcom/android/settings/notification/modes/IconOptionsProvider;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    iget-object v0, p0, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->mAdapter:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->mIconOptionsProvider:Lcom/android/settings/notification/modes/IconOptionsProvider;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;-><init>(Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;Lcom/android/settings/notification/modes/IconOptionsProvider;)V

    iput-object v0, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->mAdapter:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;

    :cond_1
    const v0, 0x7f0b0a66

    iget-object p1, p1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$AutoFitGridLayoutManager;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f071773

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$AutoFitGridLayoutManager;->mColumnWidth:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->mAdapter:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p0

    instance-of p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-eqz p1, :cond_2

    check-cast p0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    iput-boolean v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mSupportsChangeAnimations:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final updateState(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 0

    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getIconKey()Lcom/android/settingslib/notification/modes/ZenIcon$Key;

    move-result-object p1

    iget p1, p1, Lcom/android/settingslib/notification/modes/ZenIcon$Key;->resId:I

    iget p2, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->mCurrentIconResId:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->mCurrentIconResId:I

    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->mAdapter:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;->-$$Nest$mnotifyIconChanged(Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;I)V

    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->mAdapter:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;

    iget p0, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->mCurrentIconResId:I

    invoke-static {p1, p0}, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;->-$$Nest$mnotifyIconChanged(Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;I)V

    :cond_0
    return-void
.end method
