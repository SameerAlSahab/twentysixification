.class public final synthetic Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;

    iget-object p0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment$SearchFilter;->this$0:Lcom/android/settings/localepicker/SystemLocalePickerFragment;

    iget-object p0, p0, Lcom/android/settings/localepicker/SystemLocalePickerFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
