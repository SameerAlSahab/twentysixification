.class public final Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker$1;->this$0:Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;->checkOverlap()V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker$1;->this$0:Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;->checkOverlap()V

    return-void
.end method
