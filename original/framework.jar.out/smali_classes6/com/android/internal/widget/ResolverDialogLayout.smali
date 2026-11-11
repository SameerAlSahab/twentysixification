.class public Lcom/android/internal/widget/ResolverDialogLayout;
.super Landroid/widget/LinearLayout;
.source "ResolverDialogLayout.java"

# interfaces
.implements Lcom/android/internal/widget/DismissableView;


# direct methods
.method public static synthetic blacklist $r8$lambda$9YS_xErGS5TALfRPyPJjnwC8nRE(Lcom/android/internal/widget/ResolverDialogLayout;Lcom/android/internal/widget/DismissableView$OnDismissListener;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/widget/ResolverDialogLayout;->lambda$setOnDismissListener$0(Lcom/android/internal/widget/DismissableView$OnDismissListener;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private blacklist findChildUnder(FF)Z
    .locals 5

    .line 74
    invoke-virtual {p0}, Lcom/android/internal/widget/ResolverDialogLayout;->getChildCount()I

    move-result v0

    .line 75
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_1

    .line 77
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/ResolverDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 78
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic blacklist lambda$setOnDismissListener$0(Lcom/android/internal/widget/DismissableView$OnDismissListener;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 59
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/android/internal/widget/ResolverDialogLayout;->findChildUnder(FF)Z

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_1

    .line 60
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 61
    invoke-interface {p1}, Lcom/android/internal/widget/DismissableView$OnDismissListener;->onDismiss()V

    return v0

    .line 66
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return p2
.end method


# virtual methods
.method public blacklist setOnDismissListener(Lcom/android/internal/widget/DismissableView$OnDismissListener;)V
    .locals 1

    .line 56
    new-instance v0, Lcom/android/internal/widget/ResolverDialogLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/widget/ResolverDialogLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/widget/ResolverDialogLayout;Lcom/android/internal/widget/DismissableView$OnDismissListener;)V

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/ResolverDialogLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
