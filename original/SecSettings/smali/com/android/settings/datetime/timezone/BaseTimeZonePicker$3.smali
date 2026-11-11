.class public final Lcom/android/settings/datetime/timezone/BaseTimeZonePicker$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker$3;->this$0:Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;

    iget-object v1, v0, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->mAdapter:Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->mSeslGoToTopBottomInsetPadding:I

    iput v0, v1, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->mWidgetOffset:I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker$3;->this$0:Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;

    iget-object v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZonePicker;->mSeslGoToTopBottomInsetPadding:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopBottomPadding(I)V

    :cond_0
    return-void
.end method
