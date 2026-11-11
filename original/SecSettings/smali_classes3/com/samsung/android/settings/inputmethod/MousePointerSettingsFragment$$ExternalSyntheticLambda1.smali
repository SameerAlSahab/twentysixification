.class public final synthetic Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;

.field public synthetic f$1:I


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;

    iget p0, p0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment$$ExternalSyntheticLambda1;->f$1:I

    sget-object v1, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {v0}, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->getCurrentPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mColorEntityViews:[Landroid/view/View;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v1, v2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->handleClickOnColorItem(Landroid/view/View;Z)V

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->pointerColorList:[I

    aget v2, v2, p0

    const-string v3, "mouse_pointer_color"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->handleClickOnColorItem(Landroid/view/View;Z)V

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/settings/inputmethod/MousePointerSettingsFragment;->getContentDescriptionAtIndex(IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
