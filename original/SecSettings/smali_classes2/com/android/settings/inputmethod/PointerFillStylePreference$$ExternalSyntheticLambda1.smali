.class public final synthetic Lcom/android/settings/inputmethod/PointerFillStylePreference$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/inputmethod/PointerFillStylePreference;

.field public synthetic f$1:I

.field public synthetic f$2:I


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/android/settings/inputmethod/PointerFillStylePreference$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/inputmethod/PointerFillStylePreference;

    iget v0, p0, Lcom/android/settings/inputmethod/PointerFillStylePreference$$ExternalSyntheticLambda1;->f$1:I

    iget p0, p0, Lcom/android/settings/inputmethod/PointerFillStylePreference$$ExternalSyntheticLambda1;->f$2:I

    invoke-virtual {p1}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/preference/PreferenceDataStore;

    move-result-object v1

    const-string v2, "pointer_fill_style"

    invoke-virtual {v1, v2, v0}, Landroidx/preference/PreferenceDataStore;->putInt(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/android/settings/inputmethod/PointerFillStylePreference;->mButtonHolder:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p1, Lcom/android/settings/inputmethod/PointerFillStylePreference;->mButtonHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p1, Lcom/android/settings/inputmethod/PointerFillStylePreference;->mButtonHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, p0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
