.class public Lcom/android/settings/widget/CardPreference;
.super Landroidx/preference/Preference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mButtonsGroup:Ljava/util/Optional;

.field public mPrimaryButton:Ljava/util/Optional;

.field public mSecondaryButton:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400e8

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryButton:Ljava/util/Optional;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryButton:Ljava/util/Optional;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/CardPreference;->mButtonsGroup:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020019

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryButton:Ljava/util/Optional;

    const v0, 0x102001a

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryButton:Ljava/util/Optional;

    const v0, 0x7f0b033b

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/CardPreference;->mButtonsGroup:Ljava/util/Optional;

    iget-object p1, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryButton:Ljava/util/Optional;

    new-instance v0, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryButton:Ljava/util/Optional;

    new-instance v0, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/settings/widget/CardPreference;->mPrimaryButton:Ljava/util/Optional;

    new-instance v0, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/settings/widget/CardPreference;->updateButtonGroupsVisibility()V

    iget-object p1, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryButton:Ljava/util/Optional;

    new-instance v0, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryButton:Ljava/util/Optional;

    new-instance v0, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/settings/widget/CardPreference;->mSecondaryButton:Ljava/util/Optional;

    new-instance v0, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/settings/widget/CardPreference;->updateButtonGroupsVisibility()V

    return-void
.end method

.method public final updateButtonGroupsVisibility()V
    .locals 2

    iget-object p0, p0, Lcom/android/settings/widget/CardPreference;->mButtonsGroup:Ljava/util/Optional;

    new-instance v0, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    iput v1, v0, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda6;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
