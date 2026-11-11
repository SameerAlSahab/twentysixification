.class public Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;
.super Lcom/samsung/android/settings/widget/SecRestrictedPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field public mContext:Landroid/content/Context;

.field public mOnGearClickListener:Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference$OnGearClickListener;

.field public mTitle:Landroid/widget/TextView;


# virtual methods
.method public final getSecondTargetResId()I
    .locals 0

    const p0, 0x7f0e0a09

    return p0
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0b11da

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b11d9

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference$RoleDescriptionAccessibilityDelegate;

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;->mContext:Landroid/content/Context;

    const v4, 0x7f150a6c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    iput-object v3, v2, Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference$RoleDescriptionAccessibilityDelegate;->mRoleDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f15088d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;->mOnGearClickListener:Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference$OnGearClickListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;->mTitle:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedMembers()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f160215

    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b11da

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;->mOnGearClickListener:Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference$OnGearClickListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference$OnGearClickListener;->onGearClick(Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;)V

    :cond_0
    return-void
.end method

.method public final shouldHideSecondTarget()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;->mOnGearClickListener:Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference$OnGearClickListener;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
