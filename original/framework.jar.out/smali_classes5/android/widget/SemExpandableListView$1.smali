.class Landroid/widget/SemExpandableListView$1;
.super Ljava/lang/Object;
.source "SemExpandableListView.java"

# interfaces
.implements Landroid/widget/SemExpandableListConnector$ItemDecorator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/SemExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final blacklist WRAPPING_VIEW_ID:I = 0x7ffffc17


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/SemExpandableListView;


# direct methods
.method constructor blacklist <init>(Landroid/widget/SemExpandableListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 616
    iput-object p1, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private blacklist adjustDivider(Landroid/widget/SemExpandableListView$DecoratedItemViewHolder;Z)V
    .locals 3

    .line 783
    iget-object v0, p1, Landroid/widget/SemExpandableListView$DecoratedItemViewHolder;->dividerView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    .line 785
    :cond_0
    iget-object v0, p1, Landroid/widget/SemExpandableListView$DecoratedItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 787
    iget-object p0, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {p0}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmExpListDividerHeight(Landroid/widget/SemExpandableListView;)[I

    move-result-object p0

    const/4 v1, 0x0

    aget p0, p0, v1

    if-eqz p2, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, p0

    .line 792
    :goto_1
    iget-object p0, p1, Landroid/widget/SemExpandableListView$DecoratedItemViewHolder;->dividerView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 794
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 796
    iget-object p0, p1, Landroid/widget/SemExpandableListView$DecoratedItemViewHolder;->indicatorImgView:Landroid/widget/SemExpandableListView$IndicatorImageView;

    if-eqz p0, :cond_3

    .line 797
    iget-object p0, p1, Landroid/widget/SemExpandableListView$DecoratedItemViewHolder;->indicatorImgView:Landroid/widget/SemExpandableListView$IndicatorImageView;

    invoke-virtual {p0}, Landroid/widget/SemExpandableListView$IndicatorImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 801
    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_3
    :goto_2
    return-void
.end method

.method private blacklist initIndicatorImageLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 776
    iget-object v0, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v0}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmIndicatorGravity(Landroid/widget/SemExpandableListView;)I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 778
    iget-object v0, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v0}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmIndicatorPaddingLeft(Landroid/widget/SemExpandableListView;)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 779
    iget-object p0, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {p0}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmIndicatorPaddingRight(Landroid/widget/SemExpandableListView;)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    return-void
.end method


# virtual methods
.method public blacklist onItemDecorate(Landroid/view/View;Landroid/view/View;Landroid/widget/SemExpandableListConnector$PositionMetadata;)Landroid/view/View;
    .locals 11

    .line 624
    iget-object v0, p3, Landroid/widget/SemExpandableListConnector$PositionMetadata;->position:Landroid/widget/SemExpandableListPosition;

    iget v0, v0, Landroid/widget/SemExpandableListPosition;->flatListPos:I

    iget-object v1, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v1}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmConnector(Landroid/widget/SemExpandableListView;)Landroid/widget/SemExpandableListConnector;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SemExpandableListConnector;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 625
    :goto_0
    iget-object v1, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v1}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmExpListDividerHeight(Landroid/widget/SemExpandableListView;)[I

    move-result-object v1

    aget v1, v1, v3

    const v4, 0x7ffffc17

    const v5, 0x7a0a1eff

    const/4 v6, -0x2

    if-eqz p1, :cond_8

    .line 629
    instance-of v7, p1, Landroid/view/ViewGroup;

    if-eqz v7, :cond_8

    move-object v7, p1

    check-cast v7, Landroid/view/ViewGroup;

    .line 630
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-ne v7, p2, :cond_8

    .line 631
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p2, v4, :cond_7

    instance-of p2, p1, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_7

    .line 635
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/SemExpandableListView$DecoratedItemViewHolder;

    .line 636
    iget-object v1, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v1, p3}, Landroid/widget/SemExpandableListView;->-$$Nest$mgetIndicator(Landroid/widget/SemExpandableListView;Landroid/widget/SemExpandableListConnector$PositionMetadata;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p2, :cond_6

    .line 639
    iget-object v2, p2, Landroid/widget/SemExpandableListView$DecoratedItemViewHolder;->indicatorImgView:Landroid/widget/SemExpandableListView$IndicatorImageView;

    if-eqz v2, :cond_3

    .line 640
    iget-object v1, p2, Landroid/widget/SemExpandableListView$DecoratedItemViewHolder;->indicatorImgView:Landroid/widget/SemExpandableListView$IndicatorImageView;

    iget-object v2, p3, Landroid/widget/SemExpandableListConnector$PositionMetadata;->position:Landroid/widget/SemExpandableListPosition;

    invoke-virtual {v1, v2}, Landroid/widget/SemExpandableListView$IndicatorImageView;->setIndicatorPos(Landroid/widget/SemExpandableListPosition;)V

    .line 641
    iget-object v1, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v1}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmChildIndicator(Landroid/widget/SemExpandableListView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v1}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmGroupIndicator(Landroid/widget/SemExpandableListView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 642
    iget-object v1, p2, Landroid/widget/SemExpandableListView$DecoratedItemViewHolder;->indicatorImgView:Landroid/widget/SemExpandableListView$IndicatorImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/SemExpandableListView$IndicatorImageView;->setVisibility(I)V

    goto :goto_1

    .line 644
    :cond_1
    iget-object v1, p2, Landroid/widget/SemExpandableListView$DecoratedItemViewHolder;->indicatorImgView:Landroid/widget/SemExpandableListView$IndicatorImageView;

    invoke-virtual {v1, v3}, Landroid/widget/SemExpandableListView$IndicatorImageView;->setVisibility(I)V

    .line 647
    :goto_1
    iget-object v1, p2, Landroid/widget/SemExpandableListView$DecoratedItemViewHolder;->indicatorImgView:Landroid/widget/SemExpandableListView$IndicatorImageView;

    invoke-virtual {v1}, Landroid/widget/SemExpandableListView$IndicatorImageView;->refreshDrawableState()V

    .line 648
    iget-object v1, p2, Landroid/widget/SemExpandableListView$DecoratedItemViewHolder;->indicatorImgView:Landroid/widget/SemExpandableListView$IndicatorImageView;

    invoke-virtual {p3}, Landroid/widget/SemExpandableListConnector$PositionMetadata;->isExpanded()Z

    move-result p3

    iget-object v2, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    if-eqz p3, :cond_2

    invoke-static {v2}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmDescriptionCollapse(Landroid/widget/SemExpandableListView;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    invoke-static {v2}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmDescriptionExpand(Landroid/widget/SemExpandableListView;)Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-virtual {v1, p3}, Landroid/widget/SemExpandableListView$IndicatorImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 650
    iget-object p3, p2, Landroid/widget/SemExpandableListView$DecoratedItemViewHolder;->indicatorImgView:Landroid/widget/SemExpandableListView$IndicatorImageView;

    invoke-virtual {p3}, Landroid/widget/SemExpandableListView$IndicatorImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 651
    invoke-direct {p0, p3}, Landroid/widget/SemExpandableListView$1;->initIndicatorImageLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_5

    .line 654
    new-instance v2, Landroid/widget/SemExpandableListView$IndicatorImageView;

    iget-object v3, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v3}, Landroid/widget/SemExpandableListView;->access$000(Landroid/widget/SemExpandableListView;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/widget/SemExpandableListView$IndicatorImageView;-><init>(Landroid/widget/SemExpandableListView;Landroid/content/Context;)V

    .line 655
    iget-object v3, p3, Landroid/widget/SemExpandableListConnector$PositionMetadata;->position:Landroid/widget/SemExpandableListPosition;

    invoke-virtual {v2, v3}, Landroid/widget/SemExpandableListView$IndicatorImageView;->setIndicatorPos(Landroid/widget/SemExpandableListPosition;)V

    .line 657
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/SemExpandableListView$IndicatorImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 659
    invoke-virtual {v2}, Landroid/widget/SemExpandableListView$IndicatorImageView;->refreshDrawableState()V

    .line 661
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 662
    invoke-direct {p0, v1}, Landroid/widget/SemExpandableListView$1;->initIndicatorImageLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 663
    invoke-virtual {v2, v1}, Landroid/widget/SemExpandableListView$IndicatorImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 665
    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 666
    iput-object v2, p2, Landroid/widget/SemExpandableListView$DecoratedItemViewHolder;->indicatorImgView:Landroid/widget/SemExpandableListView$IndicatorImageView;

    .line 667
    iget-object v1, p2, Landroid/widget/SemExpandableListView$DecoratedItemViewHolder;->indicatorImgView:Landroid/widget/SemExpandableListView$IndicatorImageView;

    invoke-virtual {p3}, Landroid/widget/SemExpandableListConnector$PositionMetadata;->isExpanded()Z

    move-result p3

    iget-object v2, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    if-eqz p3, :cond_4

    invoke-static {v2}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmDescriptionCollapse(Landroid/widget/SemExpandableListView;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_4
    invoke-static {v2}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmDescriptionExpand(Landroid/widget/SemExpandableListView;)Ljava/lang/String;

    move-result-object p3

    :goto_3
    invoke-virtual {v1, p3}, Landroid/widget/SemExpandableListView$IndicatorImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 669
    :cond_5
    :goto_4
    invoke-direct {p0, p2, v0}, Landroid/widget/SemExpandableListView$1;->adjustDivider(Landroid/widget/SemExpandableListView$DecoratedItemViewHolder;Z)V

    :cond_6
    return-object p1

    .line 632
    :cond_7
    const-string p0, "convertView is neither null nor the wrapping FrameLayout"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 675
    :cond_8
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v7, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v7}, Landroid/widget/SemExpandableListView;->access$100(Landroid/widget/SemExpandableListView;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {p1, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 676
    new-instance v7, Landroid/widget/SemExpandableListView$DecoratedItemViewHolder;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroid/widget/SemExpandableListView$DecoratedItemViewHolder;-><init>(Landroid/widget/SemExpandableListView-IA;)V

    .line 677
    invoke-virtual {p1, v5, v7}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 679
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 680
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 681
    iput-object p2, v7, Landroid/widget/SemExpandableListView$DecoratedItemViewHolder;->itemView:Landroid/view/View;

    .line 684
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 685
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    .line 686
    iget-object v5, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v5}, Landroid/widget/SemExpandableListView;->access$200(Landroid/widget/SemExpandableListView;)I

    move-result v5

    if-ltz p2, :cond_12

    if-le v4, v5, :cond_9

    goto/16 :goto_a

    .line 696
    :cond_9
    iget-object p2, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    invoke-virtual {p2}, Landroid/widget/SemExpandableListView;->isLayoutRtl()Z

    move-result p2

    .line 697
    iget-object v4, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    invoke-virtual {v4}, Landroid/widget/SemExpandableListView;->getWidth()I

    move-result v4

    .line 699
    iget-object v5, p3, Landroid/widget/SemExpandableListConnector$PositionMetadata;->position:Landroid/widget/SemExpandableListPosition;

    iget v5, v5, Landroid/widget/SemExpandableListPosition;->type:I

    .line 705
    iget-object v8, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    const/4 v9, -0x1

    if-ne v5, v2, :cond_c

    .line 700
    invoke-static {v8}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmChildIndicatorLeft(Landroid/widget/SemExpandableListView;)I

    move-result v5

    .line 701
    iget-object v8, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    if-ne v5, v9, :cond_a

    invoke-static {v8}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmIndicatorLeft(Landroid/widget/SemExpandableListView;)I

    move-result v5

    goto :goto_5

    :cond_a
    invoke-static {v8}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmChildIndicatorLeft(Landroid/widget/SemExpandableListView;)I

    move-result v5

    .line 702
    :goto_5
    iget-object v8, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v8}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmChildIndicatorRight(Landroid/widget/SemExpandableListView;)I

    move-result v8

    .line 703
    iget-object v10, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    if-ne v8, v9, :cond_b

    invoke-static {v10}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmIndicatorRight(Landroid/widget/SemExpandableListView;)I

    move-result v8

    goto :goto_6

    :cond_b
    invoke-static {v10}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmChildIndicatorRight(Landroid/widget/SemExpandableListView;)I

    move-result v8

    goto :goto_6

    .line 705
    :cond_c
    invoke-static {v8}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmIndicatorLeft(Landroid/widget/SemExpandableListView;)I

    move-result v5

    .line 706
    iget-object v8, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v8}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmIndicatorRight(Landroid/widget/SemExpandableListView;)I

    move-result v8

    .line 717
    :goto_6
    iget-object v10, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    if-eqz p2, :cond_d

    sub-int p2, v4, v8

    sub-int/2addr v4, v5

    .line 714
    invoke-static {v10}, Landroid/widget/SemExpandableListView;->access$300(Landroid/widget/SemExpandableListView;)I

    move-result v5

    sub-int/2addr p2, v5

    .line 715
    iget-object v5, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v5}, Landroid/widget/SemExpandableListView;->access$400(Landroid/widget/SemExpandableListView;)I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_7

    .line 717
    :cond_d
    invoke-static {v10}, Landroid/widget/SemExpandableListView;->access$500(Landroid/widget/SemExpandableListView;)I

    move-result p2

    add-int/2addr p2, v5

    .line 718
    iget-object v4, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v4}, Landroid/widget/SemExpandableListView;->access$600(Landroid/widget/SemExpandableListView;)I

    move-result v4

    add-int/2addr v4, v8

    :goto_7
    if-eq p2, v4, :cond_11

    .line 724
    iget-object p2, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {p2, p3}, Landroid/widget/SemExpandableListView;->-$$Nest$mgetIndicator(Landroid/widget/SemExpandableListView;Landroid/widget/SemExpandableListConnector$PositionMetadata;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 728
    new-instance v4, Landroid/widget/SemExpandableListView$IndicatorImageView;

    iget-object v5, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v5}, Landroid/widget/SemExpandableListView;->access$700(Landroid/widget/SemExpandableListView;)Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v5, v8}, Landroid/widget/SemExpandableListView$IndicatorImageView;-><init>(Landroid/widget/SemExpandableListView;Landroid/content/Context;)V

    .line 729
    iget-object v5, p3, Landroid/widget/SemExpandableListConnector$PositionMetadata;->position:Landroid/widget/SemExpandableListPosition;

    invoke-virtual {v4, v5}, Landroid/widget/SemExpandableListView$IndicatorImageView;->setIndicatorPos(Landroid/widget/SemExpandableListPosition;)V

    .line 732
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/SemExpandableListView$IndicatorImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 733
    invoke-virtual {v4}, Landroid/widget/SemExpandableListView$IndicatorImageView;->refreshDrawableState()V

    .line 735
    iget-object p2, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {p2}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmIndicatorAnimationType(Landroid/widget/SemExpandableListView;)I

    move-result p2

    if-ne p2, v2, :cond_e

    .line 736
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_8

    .line 738
    :cond_e
    iget-object p2, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    iget p2, p2, Landroid/widget/SemExpandableListView;->mIndicatorPaddingHeight:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 739
    invoke-static {}, Landroid/widget/SemExpandableListView;->-$$Nest$sfgetDEBUGGABLE_LOW()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 740
    invoke-static {}, Landroid/widget/SemExpandableListView;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onItemDecorate : mGroupIndicatorWidth = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v6}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmGroupIndicatorWidth(Landroid/widget/SemExpandableListView;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mGroupIndicatorHeight = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v6}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmGroupIndicatorHeight(Landroid/widget/SemExpandableListView;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    invoke-static {}, Landroid/widget/SemExpandableListView;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onItemDecorate : paddingHeight = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    :cond_f
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v5}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmGroupIndicatorWidth(Landroid/widget/SemExpandableListView;)I

    move-result v5

    iget-object v6, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v6}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmGroupIndicatorHeight(Landroid/widget/SemExpandableListView;)I

    move-result v6

    add-int/2addr v6, p2

    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object p2, v2

    .line 745
    :goto_8
    invoke-direct {p0, p2}, Landroid/widget/SemExpandableListView$1;->initIndicatorImageLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 746
    invoke-virtual {v4, p2}, Landroid/widget/SemExpandableListView$IndicatorImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 748
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 749
    iput-object v4, v7, Landroid/widget/SemExpandableListView$DecoratedItemViewHolder;->indicatorImgView:Landroid/widget/SemExpandableListView$IndicatorImageView;

    .line 750
    iget-object p2, v7, Landroid/widget/SemExpandableListView$DecoratedItemViewHolder;->indicatorImgView:Landroid/widget/SemExpandableListView$IndicatorImageView;

    invoke-virtual {p3}, Landroid/widget/SemExpandableListConnector$PositionMetadata;->isExpanded()Z

    move-result v2

    iget-object v4, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    if-eqz v2, :cond_10

    invoke-static {v4}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmDescriptionCollapse(Landroid/widget/SemExpandableListView;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_10
    invoke-static {v4}, Landroid/widget/SemExpandableListView;->-$$Nest$fgetmDescriptionExpand(Landroid/widget/SemExpandableListView;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {p2, v2}, Landroid/widget/SemExpandableListView$IndicatorImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    if-lez v1, :cond_12

    .line 756
    new-instance p2, Landroid/view/View;

    iget-object v2, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v2}, Landroid/widget/SemExpandableListView;->access$800(Landroid/widget/SemExpandableListView;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 757
    invoke-virtual {p2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 759
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 760
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 761
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 763
    iget-object v1, p0, Landroid/widget/SemExpandableListView$1;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v1, p3}, Landroid/widget/SemExpandableListView;->-$$Nest$mgetDivider(Landroid/widget/SemExpandableListView;Landroid/widget/SemExpandableListConnector$PositionMetadata;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 764
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 765
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 766
    iput-object p2, v7, Landroid/widget/SemExpandableListView$DecoratedItemViewHolder;->dividerView:Landroid/view/View;

    .line 768
    invoke-direct {p0, v7, v0}, Landroid/widget/SemExpandableListView$1;->adjustDivider(Landroid/widget/SemExpandableListView$DecoratedItemViewHolder;Z)V

    :cond_12
    :goto_a
    return-object p1
.end method

.method public blacklist unfoldDecoratedView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 809
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    const v0, 0x7ffffc17

    if-ne p0, v0, :cond_1

    instance-of p0, p1, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    .line 811
    check-cast p1, Landroid/widget/FrameLayout;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method
