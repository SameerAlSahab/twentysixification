.class public Lcom/android/settings/notification/AppBubbleListPreferenceController$ConversationPreference;
.super Landroidx/preference/Preference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mOnClickBubbles:Z

.field public mOnClickListener:Lcom/android/settings/notification/AppBubbleListPreferenceController$$ExternalSyntheticLambda0;


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b02ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/android/settings/notification/AppBubbleListPreferenceController$ConversationPreference;->mOnClickBubbles:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150a4b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150a50

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/settings/notification/AppBubbleListPreferenceController$ConversationPreference;->mOnClickListener:Lcom/android/settings/notification/AppBubbleListPreferenceController$$ExternalSyntheticLambda0;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/notification/AppBubbleListPreferenceController$ConversationPreference;->mOnClickListener:Lcom/android/settings/notification/AppBubbleListPreferenceController$$ExternalSyntheticLambda0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/AppBubbleListPreferenceController$$ExternalSyntheticLambda0;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
