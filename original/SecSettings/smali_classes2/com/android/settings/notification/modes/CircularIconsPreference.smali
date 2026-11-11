.class public Lcom/android/settings/notification/modes/CircularIconsPreference;
.super Lcom/android/settingslib/RestrictedPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mIconSet:Lcom/android/settings/notification/modes/CircularIconSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/android/settings/notification/modes/CircularIconSet;->EMPTY:Lcom/android/settings/notification/modes/CircularIconSet;

    iput-object p1, p0, Lcom/android/settings/notification/modes/CircularIconsPreference;->mIconSet:Lcom/android/settings/notification/modes/CircularIconSet;

    invoke-virtual {p0}, Lcom/android/settings/notification/modes/CircularIconsPreference;->init$6()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    sget-object p1, Lcom/android/settings/notification/modes/CircularIconSet;->EMPTY:Lcom/android/settings/notification/modes/CircularIconSet;

    iput-object p1, p0, Lcom/android/settings/notification/modes/CircularIconsPreference;->mIconSet:Lcom/android/settings/notification/modes/CircularIconSet;

    .line 13
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/CircularIconsPreference;->init$6()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    sget-object p1, Lcom/android/settings/notification/modes/CircularIconSet;->EMPTY:Lcom/android/settings/notification/modes/CircularIconSet;

    iput-object p1, p0, Lcom/android/settings/notification/modes/CircularIconsPreference;->mIconSet:Lcom/android/settings/notification/modes/CircularIconSet;

    .line 16
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/CircularIconsPreference;->init$6()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    sget-object p1, Lcom/android/settings/notification/modes/CircularIconSet;->EMPTY:Lcom/android/settings/notification/modes/CircularIconSet;

    iput-object p1, p0, Lcom/android/settings/notification/modes/CircularIconsPreference;->mIconSet:Lcom/android/settings/notification/modes/CircularIconSet;

    .line 19
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/CircularIconsPreference;->init$6()V

    return-void
.end method


# virtual methods
.method public final init$6()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0225

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void

    :cond_0
    const v0, 0x7f0e04c5

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0b03e6

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/notification/modes/CircularIconsView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/notification/modes/CircularIconsPreference;->mIconSet:Lcom/android/settings/notification/modes/CircularIconSet;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/settings/notification/modes/CircularIconSet;->mItems:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/notification/modes/CircularIconsView;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/settings/notification/modes/CircularIconsPreference;->mIconSet:Lcom/android/settings/notification/modes/CircularIconSet;

    invoke-virtual {p1, p0}, Lcom/android/settings/notification/modes/CircularIconsView;->setIcons(Lcom/android/settings/notification/modes/CircularIconSet;)V

    return-void
.end method

.method public final setIcons(Lcom/android/settings/notification/modes/CircularIconSet;Lcom/google/common/base/Equivalence;)V
    .locals 7

    iget-object v0, p0, Lcom/android/settings/notification/modes/CircularIconsPreference;->mIconSet:Lcom/android/settings/notification/modes/CircularIconSet;

    iget-object v1, v0, Lcom/android/settings/notification/modes/CircularIconSet;->mItems:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/android/settings/notification/modes/CircularIconSet;->mItems:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x1

    if-ne p1, v0, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, Lcom/android/settings/notification/modes/CircularIconSet$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lcom/android/settings/notification/modes/CircularIconSet$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lcom/android/settings/notification/modes/CircularIconSet$$ExternalSyntheticLambda0;

    invoke-direct {v6, v4}, Lcom/android/settings/notification/modes/CircularIconSet$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/google/common/base/Equivalence;->pairwise()Lcom/google/common/base/Equivalence;

    move-result-object p2

    invoke-virtual {p2, v1, v3}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_4

    return-void

    :cond_4
    iput-object p1, p0, Lcom/android/settings/notification/modes/CircularIconsPreference;->mIconSet:Lcom/android/settings/notification/modes/CircularIconSet;

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    return-void
.end method
