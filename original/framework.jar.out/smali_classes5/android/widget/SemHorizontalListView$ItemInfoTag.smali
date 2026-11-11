.class Landroid/widget/SemHorizontalListView$ItemInfoTag;
.super Ljava/lang/Object;
.source "SemHorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/SemHorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemInfoTag"
.end annotation


# instance fields
.field protected blacklist mChildrenNumberTotal:I

.field protected blacklist mChildrenVisibilityBitsGone:J

.field protected blacklist mConfiguration:Landroid/content/res/Configuration;

.field protected blacklist mHeightSpec:I

.field protected blacklist mWidthSpec:I


# direct methods
.method public constructor blacklist <init>(Landroid/widget/SemHorizontalListView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 5441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5442
    iput-wide v0, p0, Landroid/widget/SemHorizontalListView$ItemInfoTag;->mChildrenVisibilityBitsGone:J

    const/4 p1, -0x1

    .line 5443
    iput p1, p0, Landroid/widget/SemHorizontalListView$ItemInfoTag;->mChildrenNumberTotal:I

    .line 5445
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Landroid/widget/SemHorizontalListView$ItemInfoTag;->mConfiguration:Landroid/content/res/Configuration;

    .line 5446
    invoke-virtual {v0}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 5448
    iput p1, p0, Landroid/widget/SemHorizontalListView$ItemInfoTag;->mWidthSpec:I

    .line 5449
    iput p1, p0, Landroid/widget/SemHorizontalListView$ItemInfoTag;->mHeightSpec:I

    return-void
.end method
