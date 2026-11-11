.class public final synthetic Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;

    sget p1, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->$r8$clinit:I

    const/16 p1, 0x28f

    iget-object v0, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mPickerList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mWindowInset:Landroidx/core/graphics/Insets;

    iget-object v3, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibPickerListAdapter:Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    iput-object p1, v3, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mWindowInset:Landroidx/core/graphics/Insets;

    invoke-virtual {v2}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->setRecyclerViewHorizontalPadding()V

    goto :goto_0

    :cond_1
    return-object p2
.end method
