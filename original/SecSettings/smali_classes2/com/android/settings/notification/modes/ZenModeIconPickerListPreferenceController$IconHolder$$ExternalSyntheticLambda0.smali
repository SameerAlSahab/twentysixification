.class public final synthetic Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconHolder;

.field public synthetic f$1:Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconHolder$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconHolder;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconHolder$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p1, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconHolder;->this$0:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;

    iget p0, p0, Lcom/android/settings/notification/modes/IconOptionsProvider$IconInfo;->resId:I

    iget v0, p1, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->mCurrentIconResId:I

    if-eq p0, v0, :cond_0

    iput p0, p1, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->mCurrentIconResId:I

    iget-object v1, p1, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->mAdapter:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;->-$$Nest$mnotifyIconChanged(Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;I)V

    iget-object v0, p1, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->mAdapter:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;

    iget v1, p1, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->mCurrentIconResId:I

    invoke-static {v0, v1}, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;->-$$Nest$mnotifyIconChanged(Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconAdapter;I)V

    :cond_0
    iget-object p1, p1, Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController;->mListener:Lcom/android/settings/notification/modes/ZenModeIconPickerListPreferenceController$IconPickerListener;

    check-cast p1, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase$$ExternalSyntheticLambda1;

    iget-object p1, p1, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;

    invoke-virtual {p1, p0}, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragmentBase;->setModeIcon(I)V

    return-void
.end method
