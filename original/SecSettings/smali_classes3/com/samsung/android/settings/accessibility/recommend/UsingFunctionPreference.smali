.class public Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference;
.super Landroidx/preference/Preference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public announceText:Ljava/lang/CharSequence;

.field public buttonContentDescription:Ljava/lang/CharSequence;

.field public buttonText:Ljava/lang/CharSequence;

.field public item:Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b14e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference;->buttonText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference;->buttonContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b0b89

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference;->item:Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionItem;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v3, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionItem;->usingFunction:Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityUsingFunction;

    invoke-interface {v3, v4}, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityUsingFunction;->getLearnMoreButtonIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference;->item:Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionItem;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v5, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionItem;->usingFunction:Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityUsingFunction;

    invoke-interface {v5, v6}, Lcom/samsung/android/settings/accessibility/base/controller/AccessibilityUsingFunction;->getUsingFunctionTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f151965

    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez v3, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference;

    iput-object v3, v4, Lcom/samsung/android/settings/accessibility/recommend/UsingFunctionPreference$$ExternalSyntheticLambda1;->f$1:Landroid/content/Intent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p0, v4

    :goto_1
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p1, -0x1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v3

    if-ne v3, v2, :cond_4

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v3

    if-ne v3, v2, :cond_5

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setNextFocusLeftId(I)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setNextFocusRightId(I)V

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v3

    if-ne v3, v2, :cond_6

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setNextFocusLeftId(I)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setNextFocusRightId(I)V

    return-void

    :cond_6
    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setNextFocusLeftId(I)V

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setNextFocusRightId(I)V

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setNextFocusLeftId(I)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setNextFocusRightId(I)V

    return-void

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setNextFocusLeftId(I)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setNextFocusRightId(I)V

    return-void

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setNextFocusLeftId(I)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setNextFocusRightId(I)V

    :cond_b
    :goto_2
    return-void
.end method
