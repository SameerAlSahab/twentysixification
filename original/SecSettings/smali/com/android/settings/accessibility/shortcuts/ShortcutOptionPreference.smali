.class public Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mIntroImageRawResId:I

.field public mIntroImageResId:I

.field public mOnBindListener:Lcom/android/settings/accessibility/shortcuts/ui/NavButtonShortcutPreference$createWidget$1$1;

.field public mSummaryTextLineHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageResId:I

    iput p1, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageRawResId:I

    const p1, 0x7f0e002c

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageResId:I

    .line 26
    iput p1, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageRawResId:I

    const p1, 0x7f0e002c

    .line 27
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    iput v0, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageResId:I

    .line 22
    iput v0, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageRawResId:I

    const p1, 0x7f0e002c

    .line 23
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageResId:I

    .line 18
    iput p1, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageRawResId:I

    const p1, 0x7f0e002c

    .line 19
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget v0, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageResId:I

    const v1, 0x7f0b0a82

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageRawResId:I

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageRawResId:I

    if-eqz v1, :cond_1

    new-instance v3, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/settingslib/widget/LottieColorUtils;->applyDynamicColors(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/settingslib/widget/LottieColorUtils;->applyMaterialColor(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation$1()V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageResId:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :goto_0
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    iput v3, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mSummaryTextLineHeight:I

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->syncSummaryView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mOnBindListener:Lcom/android/settings/accessibility/shortcuts/ui/NavButtonShortcutPreference$createWidget$1$1;

    if-eqz p0, :cond_5

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/settings/accessibility/shortcuts/ui/NavButtonShortcutPreference$createWidget$1$1;->this$0:Lcom/android/settings/accessibility/shortcuts/ui/NavButtonShortcutPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/widget/TextView;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    :cond_4
    iput v2, v1, Lcom/android/settings/accessibility/shortcuts/ui/NavButtonShortcutPreference;->textLineHeight:I

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/settings/accessibility/shortcuts/ui/NavButtonShortcutPreference$createWidget$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/android/settings/accessibility/shortcuts/ui/NavButtonShortcutPreference;->getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final setIntroImageRawResId(I)V
    .locals 1

    iget v0, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageRawResId:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageRawResId:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageResId:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_0
    return-void
.end method

.method public final setIntroImageResId(I)V
    .locals 1

    iget v0, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageResId:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageResId:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/settings/accessibility/shortcuts/ShortcutOptionPreference;->mIntroImageRawResId:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_0
    return-void
.end method
