.class public Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/accessibility/base/widget/LimitedScale;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public floatingOverlapAnchorViewId:I

.field public floatingOverlapRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public floatingShadowColor:I

.field public floatingShadowSize:F

.field public final globalLayoutListener:Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton$2;

.field public isBottomFloatingOverlapShadowEnabled:Z

.field public rootView:Landroid/view/View;

.field public final scrollListener:Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400d7

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;->isBottomFloatingOverlapShadowEnabled:Z

    iput p2, p0, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;->floatingOverlapAnchorViewId:I

    iput p2, p0, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;->floatingShadowColor:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;->floatingShadowSize:F

    new-instance p2, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton$1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton$1;->this$0:Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;->scrollListener:Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton$1;

    new-instance p2, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton$2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton$2;->this$0:Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;->globalLayoutListener:Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton$2;

    const/4 p2, 0x5

    invoke-virtual {p0}, Landroid/widget/Button;->getTextSize()F

    move-result p3

    invoke-static {p3, p2, p1}, Lcom/samsung/android/settings/accessibility/base/widget/LimitedScale;->calculateSize(FILandroid/content/Context;)F

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Landroid/widget/Button;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;->floatingOverlapRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;->scrollListener:Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;->rootView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;->globalLayoutListener:Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton$2;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final setBottomFloatingOverlapShadow(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;->isBottomFloatingOverlapShadowEnabled:Z

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;->rootView:Landroid/view/View;

    iput p2, p0, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;->floatingOverlapAnchorViewId:I

    iput-object p3, p0, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;->floatingOverlapRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;->floatingShadowColor:I

    if-nez p2, :cond_0

    const p2, 0x7f0701bb

    goto :goto_0

    :cond_0
    const p2, 0x7f0701ba

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;->floatingShadowSize:F

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;->updateFloatingOverlapShadow()V

    iget-boolean p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;->isBottomFloatingOverlapShadowEnabled:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;->floatingOverlapRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;->scrollListener:Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton$1;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;->rootView:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;->globalLayoutListener:Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton$2;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method

.method public final updateFloatingOverlapShadow()V
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;->isBottomFloatingOverlapShadowEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;->floatingOverlapRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v2, p0, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;->floatingOverlapAnchorViewId:I

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const-string v2, "ContainedButton"

    if-nez v0, :cond_4

    const-string p0, "anchorView null"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v3}, Landroid/widget/Button;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    if-gt v0, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/widget/Button;->getElevation()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    const-string v0, "set elevation : 0.0f"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setElevation(F)V

    invoke-virtual {p0}, Landroid/widget/Button;->postInvalidateOnAnimation()V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/widget/Button;->getElevation()F

    move-result v0

    iget v1, p0, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;->floatingShadowSize:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set elevation : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;->floatingShadowSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/ContainedButton;->floatingShadowSize:F

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setElevation(F)V

    invoke-virtual {p0}, Landroid/widget/Button;->postInvalidateOnAnimation()V

    :cond_7
    :goto_2
    return-void

    :cond_8
    :goto_3
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setElevation(F)V

    invoke-virtual {p0}, Landroid/widget/Button;->postInvalidateOnAnimation()V

    return-void
.end method
