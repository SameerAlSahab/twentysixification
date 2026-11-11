.class public final Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;

.field public synthetic val$itemCount:I


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$4;->this$0:Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;

    iget-object v0, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$4;->val$itemCount:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method
