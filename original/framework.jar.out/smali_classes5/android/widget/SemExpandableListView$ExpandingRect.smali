.class Landroid/widget/SemExpandableListView$ExpandingRect;
.super Ljava/lang/Object;
.source "SemExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/SemExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExpandingRect"
.end annotation


# instance fields
.field blacklist destinationRect:Landroid/graphics/RectF;

.field blacklist endRect:Landroid/graphics/RectF;

.field blacklist startY:I


# direct methods
.method constructor blacklist <init>(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 1494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1495
    iput p1, p0, Landroid/widget/SemExpandableListView$ExpandingRect;->startY:I

    .line 1496
    iput-object p2, p0, Landroid/widget/SemExpandableListView$ExpandingRect;->endRect:Landroid/graphics/RectF;

    .line 1497
    iput-object p3, p0, Landroid/widget/SemExpandableListView$ExpandingRect;->destinationRect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method blacklist update(F)V
    .locals 4

    .line 1501
    iget-object v0, p0, Landroid/widget/SemExpandableListView$ExpandingRect;->destinationRect:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/widget/SemExpandableListView$ExpandingRect;->endRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 1502
    iget-object v0, p0, Landroid/widget/SemExpandableListView$ExpandingRect;->destinationRect:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/widget/SemExpandableListView$ExpandingRect;->endRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 1504
    iget-object v0, p0, Landroid/widget/SemExpandableListView$ExpandingRect;->destinationRect:Landroid/graphics/RectF;

    iget v1, p0, Landroid/widget/SemExpandableListView$ExpandingRect;->startY:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/widget/SemExpandableListView$ExpandingRect;->endRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/widget/SemExpandableListView$ExpandingRect;->startY:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 1505
    iget-object v0, p0, Landroid/widget/SemExpandableListView$ExpandingRect;->destinationRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object p0, p0, Landroid/widget/SemExpandableListView$ExpandingRect;->endRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float/2addr p0, p1

    add-float/2addr v1, p0

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
