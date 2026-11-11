.class public Lcom/android/settingslib/widget/BannerMessagePreference;
.super Landroidx/preference/Preference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/widget/GroupSectionDividerMixin;
.implements Lcom/android/settingslib/widget/ChainedMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;,
        Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;
    }
.end annotation


# instance fields
.field public mAnimationHelper:Lcom/android/settingslib/widget/BannerAnimationHelper;

.field public mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

.field public mButtonOrientation:I

.field public final mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

.field public mHeader:Ljava/lang/CharSequence;

.field public final mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

.field public final mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

.field public mResolutionData:Lcom/android/settingslib/widget/ResolutionAnimator$Data;

.field public mState:Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

.field public mSubtitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;->IDLE_VISIBLE:Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mState:Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    sget-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->HIGH:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/widget/BannerMessagePreference;->init$2(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    sget-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;->IDLE_VISIBLE:Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mState:Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

    .line 39
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 40
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 41
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    .line 42
    sget-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->HIGH:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/widget/BannerMessagePreference;->init$2(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    sget-object p3, Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;->IDLE_VISIBLE:Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mState:Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

    .line 46
    new-instance p3, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-direct {p3}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 47
    new-instance p3, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-direct {p3}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 48
    new-instance p3, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    invoke-direct {p3}, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    .line 49
    sget-object p3, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->HIGH:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/widget/BannerMessagePreference;->init$2(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    sget-object p3, Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;->IDLE_VISIBLE:Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mState:Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

    .line 53
    new-instance p3, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-direct {p3}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 54
    new-instance p3, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-direct {p3}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 55
    new-instance p3, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    invoke-direct {p3}, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    .line 56
    sget-object p3, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->HIGH:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/widget/BannerMessagePreference;->init$2(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final init$2(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    invoke-static {p1}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e0b63

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0b5e

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    if-eqz p2, :cond_1

    sget-object v1, Lcom/android/settingslib/widget/preference/banner/R$styleable;->BannerMessagePreference:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->fromAttr(I)Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mSubtitle:Ljava/lang/CharSequence;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mHeader:Ljava/lang/CharSequence;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mButtonOrientation:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 12

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01f3

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const v2, 0x7f0b01f2

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    const v3, 0x7f0b01f0

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v2, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mButton:Landroid/widget/Button;

    iget-object v2, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    const v3, 0x7f0b01ef

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v2, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    invoke-virtual {v3}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->getAccentColorResId()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    const v6, 0x7f0b01ee

    invoke-virtual {p1, v6}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    sget-object v7, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->NORMAL:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v8, :cond_5

    const v8, 0x7f0807fe

    invoke-virtual {v0, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :cond_5
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    if-eq v8, v7, :cond_6

    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_6

    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v3, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_6
    :goto_2
    iget-object v6, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    invoke-virtual {v6}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->getBackgroundColorResId()I

    move-result v6

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    iget-object v8, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    invoke-virtual {v8}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->getButtonBackgroundColorResId()I

    move-result v8

    invoke-virtual {v1, v8, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v8

    iget-object v9, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    if-ne v9, v7, :cond_7

    const v9, 0x7f060d94

    invoke-virtual {v1, v9, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    goto :goto_3

    :cond_7
    move-object v9, v8

    :goto_3
    iget-object v10, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    invoke-virtual {v10}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->getButtonContentColorResId()I

    move-result v10

    invoke-virtual {v1, v10, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v10

    iget-object v11, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    if-ne v11, v7, :cond_8

    move-object v1, v8

    goto :goto_4

    :cond_8
    const v7, 0x7f060d93

    invoke-virtual {v1, v7, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_4
    iput-boolean v5, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    iput-boolean v5, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    const v2, 0x7f0b01e6

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_9
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    iput v3, v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mColor:I

    iget-object v6, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    iput v3, v6, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mColor:I

    iput-object v8, v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mBackgroundColor:Landroid/content/res/ColorStateList;

    iput-object v10, v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mTextColor:Landroid/content/res/ColorStateList;

    iput-object v9, v6, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mStrokeColor:Landroid/content/res/ColorStateList;

    iput-object v1, v6, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mTextColor:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    const v1, 0x7f0b01eb

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    iget-object v1, v0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mButton:Landroid/widget/ImageButton;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v3, v0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mListener:Lcom/android/settingslib/widget/BannerMessagePreference$$ExternalSyntheticLambda3;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, v0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mIsVisible:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mListener:Lcom/android/settingslib/widget/BannerMessagePreference$$ExternalSyntheticLambda3;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_5

    :cond_b
    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_5
    const v0, 0x7f0b01f1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mSubtitle:Ljava/lang/CharSequence;

    if-nez v1, :cond_c

    move v1, v4

    goto :goto_6

    :cond_c
    move v1, v5

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    const v0, 0x7f0b01ed

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mHeader:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mHeader:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v4

    goto :goto_7

    :cond_e
    move v1, v5

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->setUpButton()V

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->setUpButton()V

    const v0, 0x7f0b01e8

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    iget-object v3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-virtual {v3}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->shouldBeVisible()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-virtual {v3}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->shouldBeVisible()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    move v3, v4

    goto :goto_9

    :cond_11
    :goto_8
    move v3, v5

    :goto_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mButtonOrientation:I

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v6

    if-eq v3, v6, :cond_13

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_a
    if-ltz v3, :cond_12

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_a

    :cond_12
    iget v3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mButtonOrientation:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_13
    const v0, 0x7f0b01e7

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-virtual {v3}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->shouldBeVisible()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-virtual {v3}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->shouldBeVisible()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_14
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_b
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mResolutionData:Lcom/android/settingslib/widget/ResolutionAnimator$Data;

    const v3, 0x7f0b01ea

    if-eqz v0, :cond_18

    new-instance v0, Lcom/android/settingslib/widget/ResolutionAnimator;

    iget-object v4, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mResolutionData:Lcom/android/settingslib/widget/ResolutionAnimator$Data;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/android/settingslib/widget/ResolutionAnimator;->data:Lcom/android/settingslib/widget/ResolutionAnimator$Data;

    iput-object p1, v0, Lcom/android/settingslib/widget/ResolutionAnimator;->preferenceViewHolder:Landroidx/preference/PreferenceViewHolder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Lcom/android/settingslib/widget/ResolutionAnimator;->getResolvedTextView()Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-object v4, v4, Lcom/android/settingslib/widget/ResolutionAnimator$Data;->resolutionMessage:Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    invoke-virtual {v0}, Lcom/android/settingslib/widget/ResolutionAnimator;->getResolvedTextView()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-static {v4}, Lcom/android/settingslib/widget/ResolutionAnimator$Companion;->getResolutionDrawable(Landroid/widget/TextView;)Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    :cond_17
    new-instance v4, Landroid/transition/TransitionSet;

    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v4, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v4

    sget-object v6, Lcom/android/settingslib/widget/ResolutionAnimator;->linearInterpolator:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v4, v6}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    move-result-object v4

    sget-object v6, Lcom/android/settingslib/widget/ResolutionAnimator;->hideIssueContentTransition:Landroid/transition/Transition;

    invoke-virtual {v4, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v4

    sget-object v6, Lcom/android/settingslib/widget/ResolutionAnimator;->showResolvedContentTransition:Landroid/transition/Transition;

    invoke-virtual {v6}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v6

    new-instance v7, Lcom/android/settingslib/widget/ResolutionAnimator$hideResolvedUiAndFinish$hideTransition$1;

    invoke-direct {v7, v0, v1}, Lcom/android/settingslib/widget/ResolutionAnimator$hideResolvedUiAndFinish$hideTransition$1;-><init>(Lcom/android/settingslib/widget/ResolutionAnimator;I)V

    invoke-virtual {v6, v7}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v4

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v7, Lcom/android/settingslib/widget/ResolutionAnimator$startResolutionAnimation$1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/android/settingslib/widget/ResolutionAnimator$startResolutionAnimation$1;->this$0:Lcom/android/settingslib/widget/ResolutionAnimator;

    iput-object v4, v7, Lcom/android/settingslib/widget/ResolutionAnimator$startResolutionAnimation$1;->$transitionSet:Landroid/transition/TransitionSet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v6, Lcom/android/settingslib/widget/ResolutionAnimator$startResolutionAnimation$2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/android/settingslib/widget/ResolutionAnimator$startResolutionAnimation$2;->this$0:Lcom/android/settingslib/widget/ResolutionAnimator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_e

    :cond_18
    sget-object v0, Lcom/android/settingslib/widget/ResolutionAnimator;->linearInterpolator:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_19

    move-object v0, v6

    :cond_19
    const v7, 0x7f0b1032

    invoke-virtual {p1, v7}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroid/widget/TextView;

    if-nez v8, :cond_1a

    move-object v7, v6

    :cond_1a
    check-cast v7, Landroid/widget/TextView;

    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    if-eqz v7, :cond_1c

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1c
    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1f

    array-length v4, v0

    move v7, v5

    :goto_c
    if-ge v7, v4, :cond_1f

    aget-object v8, v0, v7

    instance-of v9, v8, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v9, :cond_1d

    check-cast v8, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_d

    :cond_1d
    move-object v8, v6

    :goto_d
    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    invoke-virtual {v8}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_1f
    :goto_e
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_26

    if-nez p1, :cond_20

    goto/16 :goto_f

    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/android/settingslib/widget/BannerAnimationHelper;

    if-eqz v3, :cond_22

    check-cast v2, Lcom/android/settingslib/widget/BannerAnimationHelper;

    iget-object v3, v2, Lcom/android/settingslib/widget/BannerAnimationHelper;->springAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v3, :cond_21

    iget-boolean v4, v3, Landroidx/dynamicanimation/animation/SpringAnimation;->mRunning:Z

    if-ne v4, v1, :cond_21

    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_21
    invoke-virtual {v2}, Lcom/android/settingslib/widget/BannerAnimationHelper;->restoreState()V

    :cond_22
    new-instance v2, Lcom/android/settingslib/widget/BannerAnimationHelper;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/android/settingslib/widget/BannerAnimationHelper;->context:Landroid/content/Context;

    iput-object v0, v2, Lcom/android/settingslib/widget/BannerAnimationHelper;->bannerView:Landroid/view/View;

    iput-object p1, v2, Lcom/android/settingslib/widget/BannerAnimationHelper;->contentView:Landroid/view/View;

    new-instance v3, Lcom/android/settingslib/widget/BannerAnimationHelper$heightProperty$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/android/settingslib/widget/BannerAnimationHelper$heightProperty$1;->this$0:Lcom/android/settingslib/widget/BannerAnimationHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lcom/android/settingslib/widget/BannerAnimationHelper;->heightProperty:Lcom/android/settingslib/widget/BannerAnimationHelper$heightProperty$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAnimationHelper:Lcom/android/settingslib/widget/BannerAnimationHelper;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mState:Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_25

    const/4 v3, 0x3

    if-eq v2, v3, :cond_24

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 p1, -0x2

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, -0x1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_23

    move-object p1, p0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_23
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_24
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAnimationHelper:Lcom/android/settingslib/widget/BannerAnimationHelper;

    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lcom/android/settingslib/widget/BannerMessagePreference$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/android/settingslib/widget/BannerMessagePreference$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0, v5}, Lcom/android/settingslib/widget/BannerAnimationHelper;->animate(Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_25
    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAnimationHelper:Lcom/android/settingslib/widget/BannerAnimationHelper;

    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$$ExternalSyntheticLambda1;

    invoke-direct {v0, v5}, Lcom/android/settingslib/widget/BannerMessagePreference$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/android/settingslib/widget/BannerMessagePreference$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0, v1}, Lcom/android/settingslib/widget/BannerAnimationHelper;->animate(Lkotlin/jvm/functions/Function0;Z)V

    :cond_26
    :goto_f
    return-void
.end method

.method public final onDetached()V
    .locals 4

    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAnimationHelper:Lcom/android/settingslib/widget/BannerAnimationHelper;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/settingslib/widget/BannerAnimationHelper;->springAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mRunning:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/widget/BannerAnimationHelper;->restoreState()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAnimationHelper:Lcom/android/settingslib/widget/BannerAnimationHelper;

    :cond_1
    return-void
.end method

.method public final setAttentionLevel(Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    return-void
.end method

.method public final setDismissButtonOnClickListener(Lcom/android/settings/safetycenter/ui/SafetyIssueBannerPreference$configureDismissButton$1;Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    iget-object v1, v0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mUserCallback:Landroid/view/View$OnClickListener;

    if-eq p1, v1, :cond_1

    iput-object p1, v0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mUserCallback:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/android/settingslib/widget/BannerMessagePreference$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settingslib/widget/BannerMessagePreference$$ExternalSyntheticLambda3;->f$0:Lcom/android/settingslib/widget/BannerMessagePreference;

    iput-boolean p2, v1, Lcom/android/settingslib/widget/BannerMessagePreference$$ExternalSyntheticLambda3;->f$1:Z

    iput-object p1, v1, Lcom/android/settingslib/widget/BannerMessagePreference$$ExternalSyntheticLambda3;->f$2:Landroid/view/View$OnClickListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mListener:Lcom/android/settingslib/widget/BannerMessagePreference$$ExternalSyntheticLambda3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mListener:Lcom/android/settingslib/widget/BannerMessagePreference$$ExternalSyntheticLambda3;

    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_1
    return-void
.end method

.method public final setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    iget-object v1, v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mListener:Landroid/view/View$OnClickListener;

    if-eq p1, v1, :cond_0

    iput-object p1, v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_0
    return-void
.end method

.method public final setNegativeButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mText:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    iput-object p1, v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_0
    return-void
.end method

.method public final setNegativeButtonVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    iget-boolean v1, v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mIsVisible:Z

    if-eq p1, v1, :cond_0

    iput-boolean p1, v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mIsVisible:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_0
    return-void
.end method

.method public final setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    iget-object v1, v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mListener:Landroid/view/View$OnClickListener;

    if-eq p1, v1, :cond_0

    iput-object p1, v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_0
    return-void
.end method

.method public final setPositiveButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    iget-object v0, v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mText:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    iput-object p1, v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_0
    return-void
.end method

.method public final setPositiveButtonText$1(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/BannerMessagePreference;->setPositiveButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPositiveButtonVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    iget-boolean v1, v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mIsVisible:Z

    if-eq p1, v1, :cond_0

    iput-boolean p1, v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->mIsVisible:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_0
    return-void
.end method

.method public final signalCollapse(ZLjava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mState:Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

    sget-object v1, Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;->IDLE_HIDDEN:Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

    if-eq v0, v1, :cond_3

    sget-object v2, Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;->ANIMATING_OUT:Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAnimationHelper:Lcom/android/settingslib/widget/BannerAnimationHelper;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mState:Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAnimationHelper:Lcom/android/settingslib/widget/BannerAnimationHelper;

    new-instance v1, Lcom/android/settingslib/widget/BannerMessagePreference$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settingslib/widget/BannerMessagePreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/widget/BannerMessagePreference;

    iput-boolean p1, v1, Lcom/android/settingslib/widget/BannerMessagePreference$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p2, v1, Lcom/android/settingslib/widget/BannerMessagePreference$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Runnable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v3}, Lcom/android/settingslib/widget/BannerAnimationHelper;->animate(Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mState:Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public final signalExpand()V
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mState:Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

    sget-object v1, Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;->ANIMATING_IN:Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;->IDLE_VISIBLE:Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAnimationHelper:Lcom/android/settingslib/widget/BannerAnimationHelper;

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mState:Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method
