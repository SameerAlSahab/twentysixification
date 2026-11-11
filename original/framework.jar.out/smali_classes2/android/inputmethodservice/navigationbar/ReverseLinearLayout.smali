.class Landroid/inputmethodservice/navigationbar/ReverseLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ReverseLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/inputmethodservice/navigationbar/ReverseLinearLayout$Reversible;,
        Landroid/inputmethodservice/navigationbar/ReverseLinearLayout$ReverseRelativeLayout;
    }
.end annotation


# instance fields
.field private blacklist mIsAlternativeOrder:Z

.field private blacklist mIsLayoutReverse:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$smreverseGroup(Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroid/inputmethodservice/navigationbar/ReverseLinearLayout;->reverseGroup(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static blacklist reverseGroup(Landroid/view/ViewGroup;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 161
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 162
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v1, p1}, Landroid/inputmethodservice/navigationbar/ReverseLinearLayout;->reverseParams(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Z)V

    .line 166
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 167
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Landroid/inputmethodservice/navigationbar/ReverseLinearLayout;->reverseGroup(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static blacklist reverseParams(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Z)V
    .locals 3

    .line 109
    instance-of v0, p1, Landroid/inputmethodservice/navigationbar/ReverseLinearLayout$Reversible;

    if-eqz v0, :cond_0

    .line 110
    move-object v0, p1

    check-cast v0, Landroid/inputmethodservice/navigationbar/ReverseLinearLayout$Reversible;

    invoke-interface {v0, p2}, Landroid/inputmethodservice/navigationbar/ReverseLinearLayout$Reversible;->reverse(Z)V

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 114
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    if-nez p0, :cond_2

    return-void

    .line 120
    :cond_2
    iget p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    iget p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 122
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method private blacklist updateOrder()V
    .locals 6

    .line 88
    invoke-virtual {p0}, Landroid/inputmethodservice/navigationbar/ReverseLinearLayout;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 89
    :goto_0
    iget-boolean v3, p0, Landroid/inputmethodservice/navigationbar/ReverseLinearLayout;->mIsAlternativeOrder:Z

    xor-int/2addr v0, v3

    .line 91
    iget-boolean v3, p0, Landroid/inputmethodservice/navigationbar/ReverseLinearLayout;->mIsLayoutReverse:Z

    if-eq v3, v0, :cond_3

    .line 93
    invoke-virtual {p0}, Landroid/inputmethodservice/navigationbar/ReverseLinearLayout;->getChildCount()I

    move-result v3

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v3, :cond_1

    .line 96
    invoke-virtual {p0, v1}, Landroid/inputmethodservice/navigationbar/ReverseLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p0}, Landroid/inputmethodservice/navigationbar/ReverseLinearLayout;->removeAllViews()V

    sub-int/2addr v3, v2

    :goto_2
    if-ltz v3, :cond_2

    .line 100
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 101
    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 103
    :cond_2
    iput-boolean v0, p0, Landroid/inputmethodservice/navigationbar/ReverseLinearLayout;->mIsLayoutReverse:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public whitelist addView(Landroid/view/View;)V
    .locals 2

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-boolean v1, p0, Landroid/inputmethodservice/navigationbar/ReverseLinearLayout;->mIsLayoutReverse:Z

    invoke-static {v0, p1, v1}, Landroid/inputmethodservice/navigationbar/ReverseLinearLayout;->reverseParams(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Z)V

    .line 55
    iget-boolean v0, p0, Landroid/inputmethodservice/navigationbar/ReverseLinearLayout;->mIsLayoutReverse:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 56
    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 58
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public whitelist addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 64
    iget-boolean v0, p0, Landroid/inputmethodservice/navigationbar/ReverseLinearLayout;->mIsLayoutReverse:Z

    invoke-static {p2, p1, v0}, Landroid/inputmethodservice/navigationbar/ReverseLinearLayout;->reverseParams(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Z)V

    .line 65
    iget-boolean v0, p0, Landroid/inputmethodservice/navigationbar/ReverseLinearLayout;->mIsLayoutReverse:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 66
    invoke-super {p0, p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 68
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected whitelist onFinishInflate()V
    .locals 0

    .line 48
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 49
    invoke-direct {p0}, Landroid/inputmethodservice/navigationbar/ReverseLinearLayout;->updateOrder()V

    return-void
.end method

.method public whitelist onRtlPropertiesChanged(I)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 75
    invoke-direct {p0}, Landroid/inputmethodservice/navigationbar/ReverseLinearLayout;->updateOrder()V

    return-void
.end method

.method public blacklist setAlternativeOrder(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Landroid/inputmethodservice/navigationbar/ReverseLinearLayout;->mIsAlternativeOrder:Z

    .line 80
    invoke-direct {p0}, Landroid/inputmethodservice/navigationbar/ReverseLinearLayout;->updateOrder()V

    return-void
.end method
