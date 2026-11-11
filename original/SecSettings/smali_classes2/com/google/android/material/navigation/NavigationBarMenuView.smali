.class public abstract Lcom/google/android/material/navigation/NavigationBarMenuView;
.super Landroid/view/ViewGroup;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView;


# static fields
.field public static final CHECKED_STATE_SET:[I

.field public static final DISABLED_STATE_SET:[I


# instance fields
.field public badgeDrawables:Landroid/util/SparseArray;

.field buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

.field public checkedItem:Landroid/view/MenuItem;

.field public collapsedMaxItemCount:I

.field public itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

.field public itemActiveIndicatorExpandedPadding:Landroid/graphics/Rect;

.field public itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public itemBackgroundRes:I

.field public itemGravity:I

.field public itemIconGravity:I

.field public itemIconSize:I

.field public itemIconTint:Landroid/content/res/ColorStateList;

.field public itemPaddingBottom:I

.field public itemPool:Landroidx/core/util/Pools$SynchronizedPool;

.field public itemPoolSize:I

.field public itemStateListAnimatorId:I

.field public itemTextAppearanceActive:I

.field public itemTextAppearanceInactive:I

.field public itemTextColorDefault:Landroid/content/res/ColorStateList;

.field public itemTextColorFromUser:Landroid/content/res/ColorStateList;

.field public labelVisibilityMode:I

.field public mContentResolver:Landroid/content/ContentResolver;

.field public mDummyMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field public mHasOverflowMenu:Z

.field public mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

.field public mIsFloatingStyle:Z

.field public mMaxItemCount:I

.field public mOverflowButton:Lcom/google/android/material/navigation/NavigationBarMenuView$2;

.field public mOverflowMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field public mSBBTextColorDrawable:Landroid/graphics/drawable/ColorDrawable;

.field public mSelectedCallback:Lcom/google/android/material/navigation/NavigationBarView$1;

.field public mSeslLabelTextAppearance:I

.field public mStrategy:Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;

.field public mViewType:I

.field public mViewVisibleItemCount:I

.field public mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

.field public mVisibleItemCount:I

.field public menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

.field public onClickListener:Lcom/google/android/material/navigation/NavigationBarMenuView$1;

.field public presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field public selectedItemId:I

.field public selectedItemPosition:I

.field public set:Landroidx/transition/AutoTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/material/navigation/NavigationBarMenuView;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->CHECKED_STATE_SET:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->DISABLED_STATE_SET:[I

    return-void
.end method


# virtual methods
.method public final buildMenu(Landroidx/appcompat/view/menu/MenuItemImpl;Z)Lcom/google/android/material/navigation/NavigationBarMenuView$2;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPool:Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_3

    iget v2, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewType:I

    new-instance v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-class v7, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->TAG:Ljava/lang/String;

    iput-boolean v6, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->initialized:Z

    iput v6, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->textAppearanceActive:I

    iput v6, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->textAppearanceInactive:I

    iput v6, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->horizontalTextAppearanceActive:I

    iput v6, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->horizontalTextAppearanceInactive:I

    iput-boolean v6, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->boldText:Z

    sget-object v7, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->ACTIVE_INDICATOR_LABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    iput-object v7, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    const/4 v7, 0x0

    iput v7, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->activeIndicatorProgress:F

    iput-boolean v6, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->activeIndicatorEnabled:Z

    iput v6, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->activeIndicatorDesiredWidth:I

    iput v6, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->activeIndicatorDesiredHeight:I

    const/4 v7, -0x2

    iput v7, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->activeIndicatorExpandedDesiredWidth:I

    iput v6, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->activeIndicatorExpandedDesiredHeight:I

    iput v6, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->activeIndicatorMarginHorizontal:I

    iput v6, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->activeIndicatorExpandedMarginHorizontal:I

    iput v6, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->mSelectedSidePadding:I

    iput v6, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->badgeFixedEdge:I

    const/16 v7, 0x11

    iput v7, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->itemGravity:I

    iput-boolean v6, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->measurePaddingFromBaseline:Z

    iput-boolean v6, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->scaleLabelSizeWithFont:Z

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->itemActiveIndicatorExpandedPadding:Landroid/graphics/Rect;

    const/4 v7, 0x1

    iput v7, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->mBadgeType:I

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v8, 0x2

    if-eq v2, v8, :cond_2

    const/4 v9, 0x3

    if-eq v2, v9, :cond_1

    const v2, 0x7f0e0ae8

    goto :goto_1

    :cond_1
    const v2, 0x7f0e0aea

    goto :goto_1

    :cond_2
    const v2, 0x7f0e0ae9

    :goto_1
    invoke-virtual {v5, v2, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v2, 0x7f0b0d2f

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->contentContainer:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0d32

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->innerContentContainer:Landroid/widget/LinearLayout;

    const v5, 0x7f0b0d2e

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->activeIndicatorView:Landroid/view/View;

    const v5, 0x7f0b0d30

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->iconContainer:Landroid/widget/FrameLayout;

    const v5, 0x7f0b0d31

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->icon:Landroid/widget/ImageView;

    const v5, 0x7f0b0d33

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/internal/BaselineLayout;

    iput-object v5, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    const v9, 0x7f0b0d35

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->smallLabel:Landroid/widget/TextView;

    const v10, 0x7f0b0d34

    invoke-virtual {v4, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070227

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070226

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    new-instance v13, Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/google/android/material/internal/BaselineLayout;-><init>(Landroid/content/Context;)V

    iput-object v13, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v13, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v13, v7}, Landroid/view/ViewGroup;->setDuplicateParentStateEnabled(Z)V

    iget-object v13, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    iget-boolean v14, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->measurePaddingFromBaseline:Z

    iput-boolean v14, v13, Lcom/google/android/material/internal/BaselineLayout;->measurePaddingFromBaseline:Z

    new-instance v13, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v13, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v13, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->expandedSmallLabel:Landroid/widget/TextView;

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v13, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    iget-object v13, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v13, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->expandedSmallLabel:Landroid/widget/TextView;

    const/16 v15, 0x10

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v13, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v11, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v11, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    iget-object v11, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->expandedLargeLabel:Landroid/widget/TextView;

    const/4 v13, 0x4

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v11, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v11, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v11, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v11, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    iget-object v12, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v11, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    iget-object v12, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->currentLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    const v11, 0x7f080945

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f071274

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->itemPaddingTop:I

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    iput v5, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->itemPaddingBottom:I

    iput v6, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->activeIndicatorLabelPadding:I

    iput v6, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->iconLabelHorizontalSpacing:I

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object v5, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object v5, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    invoke-virtual {v4}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->calculateTextScaleFactors()V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07063d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->activeIndicatorExpandedDesiredHeight:I

    new-instance v5, Lcom/google/android/material/navigation/NavigationBarItemView$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/google/android/material/navigation/NavigationBarItemView$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {v4, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v2, v4

    :cond_3
    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v3, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconSize:I

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setIconSize(I)V

    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorDefault:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v3, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mSeslLabelTextAppearance:I

    iput v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->mLargeLabelAppearance:I

    iput v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->mSmallLabelAppearance:I

    iget-object v4, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v4, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->calculateTextScaleFactors()V

    iget v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->mLargeLabelAppearance:I

    iget-object v4, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setLargeTextSize(ILandroid/widget/TextView;)V

    iget v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->mSmallLabelAppearance:I

    iget-object v4, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setLargeTextSize(ILandroid/widget/TextView;)V

    iget v3, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceInactive:I

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setTextAppearanceInactive(I)V

    iget v3, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceActive:I

    iput v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->textAppearanceActive:I

    iget-object v4, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->updateActiveLabelTextAppearance(ILandroid/widget/TextView;)V

    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v3, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackgroundRes:I

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setItemBackground(I)V

    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mStrategy:Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;->getSelectedSidePaddingRes()I

    move-result v3

    invoke-static {v4, v3}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    iput v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->mSelectedSidePadding:I

    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->inflateStateListAnimator(Lcom/google/android/material/navigation/NavigationBarMenuView$2;)V

    iget-boolean v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->isShifting:Z

    if-eq v3, v1, :cond_5

    iput-boolean v1, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->isShifting:Z

    iget-object v1, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setChecked(Z)V

    :cond_5
    iget v1, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    invoke-virtual {v2, v1}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setLabelVisibilityMode(I)V

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    iget-boolean v0, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mIsSmallScreenMode:Z

    invoke-virtual {v2, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->seslSetSmallScreenTooltipEnabled(Z)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    return-object v2
.end method

.method public final buildMenuView()V
    .locals 13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPool:Landroidx/core/util/Pools$SynchronizedPool;

    if-eqz v4, :cond_6

    array-length v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_6

    aget-object v6, v0, v5

    instance-of v7, v6, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPool:Landroidx/core/util/Pools$SynchronizedPool;

    check-cast v6, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    invoke-virtual {v7, v6}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    iget-object v7, v6, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->icon:Landroid/widget/ImageView;

    iget-object v8, v6, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v8, :cond_3

    if-eqz v7, :cond_2

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    iget-object v8, v6, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Lcom/google/android/material/badge/BadgeDrawable;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lcom/google/android/material/badge/BadgeDrawable;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    iput-object v1, v6, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    :cond_3
    iget-boolean v7, v6, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->mTooltipSetBySmallScreenMode:Z

    if-eqz v7, :cond_4

    invoke-static {v6, v1}, Landroidx/appcompat/widget/TooltipCompat$Api26Impl;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iput-boolean v3, v6, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->mTooltipSetBySmallScreenMode:Z

    :cond_4
    iput-object v1, v6, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v7, 0x0

    iput v7, v6, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->activeIndicatorProgress:F

    iput-boolean v3, v6, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->initialized:Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    iput-boolean v2, v0, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateSuspended:Z

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->refreshItems()V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    iput-boolean v3, v0, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateSuspended:Z

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    iget v0, v0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->contentItemCount:I

    if-nez v0, :cond_7

    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPool:Landroidx/core/util/Pools$SynchronizedPool;

    return-void

    :cond_7
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPool:Landroidx/core/util/Pools$SynchronizedPool;

    if-eqz v4, :cond_8

    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPoolSize:I

    if-eq v4, v0, :cond_9

    :cond_8
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPoolSize:I

    new-instance v4, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v4, v0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPool:Landroidx/core/util/Pools$SynchronizedPool;

    :cond_9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v4, v3

    :goto_2
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v5}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v5, v4}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    move v4, v3

    :goto_3
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_c

    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->delete(I)V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->size()I

    move-result v0

    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    iget v6, v5, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleContentItemCount:I

    if-nez v4, :cond_d

    move v4, v2

    goto :goto_4

    :cond_d
    move v4, v3

    :goto_4
    invoke-virtual {v5}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    iput-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    new-instance v5, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    invoke-direct {v5, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;-><init>(I)V

    iput-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    new-instance v5, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    invoke-direct {v5, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;-><init>(I)V

    iput-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    new-instance v5, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iput v3, v5, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iput v3, v5, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_5
    if-ge v5, v0, :cond_10

    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    iput-boolean v2, v8, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateSuspended:Z

    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v8, v5}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    iput-boolean v3, v8, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateSuspended:Z

    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v8, v5}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->requiresOverflow()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget-object v9, v8, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->originPos:[I

    iget v10, v8, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v8, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    aput v5, v9, v10

    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v8, v5}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/MenuItem;->isVisible()Z

    move-result v8

    if-nez v8, :cond_f

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget-object v9, v8, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->originPos:[I

    iget v10, v8, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v8, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    aput v5, v9, v10

    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v8, v5}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/MenuItem;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_f

    add-int/lit8 v7, v7, 0x1

    :cond_f
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v0, v0, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    sub-int/2addr v0, v6

    if-lez v0, :cond_11

    move v0, v2

    goto :goto_7

    :cond_11
    move v0, v3

    :goto_7
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mHasOverflowMenu:Z

    add-int/2addr v7, v0

    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mMaxItemCount:I

    if-le v7, v5, :cond_15

    sub-int/2addr v5, v2

    sub-int/2addr v7, v5

    if-eqz v0, :cond_12

    add-int/lit8 v7, v7, -0x1

    :cond_12
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v0, v0, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    sub-int/2addr v0, v2

    :goto_8
    if-ltz v0, :cond_15

    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget-object v6, v6, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->originPos:[I

    aget v6, v6, v0

    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    if-nez v5, :cond_13

    iget-object v5, v6, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->originPos:[I

    iget v8, v6, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v6, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget-object v9, v6, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->originPos:[I

    aget v9, v9, v0

    aput v9, v5, v8

    iget v5, v6, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    sub-int/2addr v5, v2

    iput v5, v6, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    goto :goto_9

    :cond_13
    iget-object v5, v6, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->originPos:[I

    iget v8, v6, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v6, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget-object v9, v6, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->originPos:[I

    aget v9, v9, v0

    aput v9, v5, v8

    iget v5, v6, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    sub-int/2addr v5, v2

    iput v5, v6, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_14

    goto :goto_a

    :cond_14
    :goto_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_15
    :goto_a
    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewVisibleItemCount:I

    move v0, v3

    :goto_b
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v6, v5, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    const-string v7, "NavigationBarMenuView"

    if-ge v0, v6, :cond_20

    iget-object v5, v5, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->originPos:[I

    aget v5, v5, v0

    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-nez v6, :cond_16

    goto/16 :goto_f

    :cond_16
    if-ltz v5, :cond_1e

    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v6}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->size()I

    move-result v6

    if-gt v5, v6, :cond_1e

    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v6, v5}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object v6

    instance-of v6, v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    if-nez v6, :cond_17

    goto/16 :goto_e

    :cond_17
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v6, v5}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {p0, v6, v4}, Lcom/google/android/material/navigation/NavigationBarMenuView;->buildMenu(Landroidx/appcompat/view/menu/MenuItemImpl;Z)Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    iget v9, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    aput-object v7, v8, v9

    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v8, v5}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/MenuItem;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_18

    move v8, v3

    goto :goto_c

    :cond_18
    const/16 v8, 0x8

    :goto_c
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onClickListener:Lcom/google/android/material/navigation/NavigationBarMenuView$1;

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v8, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    if-eqz v8, :cond_19

    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v8, v5}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    iget v8, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    if-ne v5, v8, :cond_19

    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    iput v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    :cond_19
    iget-object v5, v6, Landroidx/appcompat/view/menu/MenuItemImpl;->mBadgeText:Ljava/lang/String;

    iget v6, v6, Landroidx/appcompat/view/menu/MenuItemImpl;->mId:I

    if-eqz v5, :cond_1a

    invoke-virtual {p0, v6, v5}, Lcom/google/android/material/navigation/NavigationBarMenuView;->seslAddBadge(ILjava/lang/String;)V

    goto :goto_d

    :cond_1a
    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/NavigationBarMenuView;->findItemView(I)Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    move-result-object v5

    if-eqz v5, :cond_1b

    const v6, 0x7f0b0de3

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1b
    :goto_d
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1c

    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v5, :cond_1c

    invoke-virtual {v7, v5}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    :cond_1c
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1d

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1d
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1f

    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewVisibleItemCount:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewVisibleItemCount:I

    goto :goto_f

    :cond_1e
    :goto_e
    const-string v6, "position is out of index (pos="

    const-string v8, "/size="

    invoke-static {v5, v6, v8}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v6}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") or not instance of MenuItemImpl"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_b

    :cond_20
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v0, v0, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    if-lez v0, :cond_29

    move v0, v3

    move v5, v0

    :goto_10
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v8, v6, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    if-ge v0, v8, :cond_23

    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    iget-object v6, v6, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->originPos:[I

    aget v6, v6, v0

    invoke-virtual {v8, v6}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v6, :cond_22

    iget-object v8, v6, Landroidx/appcompat/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    if-nez v8, :cond_21

    iget-object v8, v6, Landroidx/appcompat/view/menu/MenuItemImpl;->mContentDescription:Ljava/lang/CharSequence;

    :cond_21
    iget-object v9, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget v10, v6, Landroidx/appcompat/view/menu/MenuItemImpl;->mGroup:I

    iget v11, v6, Landroidx/appcompat/view/menu/MenuItemImpl;->mId:I

    iget v12, v6, Landroidx/appcompat/view/menu/MenuItemImpl;->mCategoryOrder:I

    invoke-virtual {v9, v10, v11, v12, v8}, Landroidx/appcompat/view/menu/MenuBuilder;->addInternal(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/appcompat/view/menu/MenuItemImpl;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/appcompat/view/menu/MenuItemImpl;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    iput-boolean v3, v8, Landroidx/appcompat/view/menu/MenuBuilder;->mGroupDividerEnabled:Z

    iget-object v8, v6, Landroidx/appcompat/view/menu/MenuItemImpl;->mBadgeText:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->setBadgeText(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    move-result v6

    if-nez v6, :cond_22

    add-int/lit8 v5, v5, 0x1

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_23
    sub-int/2addr v8, v5

    if-lez v8, :cond_29

    iput-boolean v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mHasOverflowMenu:Z

    new-instance v0, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mDummyMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    new-instance v0, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    const v5, 0x7f10000d

    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mDummyMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, v5, v6}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mDummyMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuBuilder;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_28

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mDummyMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    if-nez v0, :cond_24

    goto/16 :goto_12

    :cond_24
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mDummyMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewType:I

    if-ne v5, v2, :cond_25

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    goto :goto_11

    :cond_25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1533ad

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    :goto_11
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/navigation/NavigationBarMenuView;->buildMenu(Landroidx/appcompat/view/menu/MenuItemImpl;Z)Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->inflateStateListAnimator(Lcom/google/android/material/navigation/NavigationBarMenuView$2;)V

    iput v3, v0, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->mBadgeType:I

    new-instance v4, Lcom/google/android/material/navigation/NavigationBarMenuView$1;

    invoke-direct {v4, v2}, Lcom/google/android/material/navigation/NavigationBarMenuView$1;-><init>(I)V

    iput-object p0, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$1;->this$0:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f15333d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewType:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_26

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080ea6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableStringBuilder;

    const-string v6, " "

    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/style/ImageSpan;

    invoke-direct {v6, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v8, 0x101009e

    const v9, -0x101009e

    filled-new-array {v8, v9}, [I

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f071088

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v4, v3, v3, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 v4, 0x12

    invoke-virtual {v5, v6, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-object v5, v0, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->mLabelImgSpan:Landroid/text/SpannableStringBuilder;

    iget-object v4, v0, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_27

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_13

    :cond_28
    :goto_12
    move-object v0, v1

    :goto_13
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v5, v5, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    aput-object v0, v4, v5

    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewVisibleItemCount:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewVisibleItemCount:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_29
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewVisibleItemCount:I

    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mMaxItemCount:I

    if-le v0, v4, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Maximum number of visible items supported by BottomNavigationView is "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mMaxItemCount:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Current visible count is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewVisibleItemCount:I

    invoke-static {v0, v4, v7}, Landroidx/recyclerview/widget/ItemTouchHelper$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mMaxItemCount:I

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewVisibleItemCount:I

    :cond_2a
    move v0, v3

    :goto_14
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    array-length v5, v4

    if-ge v0, v5, :cond_30

    aget-object v4, v4, v0

    check-cast v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-nez v4, :cond_2b

    goto/16 :goto_17

    :cond_2b
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mContentResolver:Landroid/content/ContentResolver;

    const-string v7, "show_button_background"

    invoke-static {v6, v7, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v2, :cond_2f

    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mSBBTextColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v6

    goto :goto_15

    :cond_2c
    move v6, v3

    :goto_15
    if-nez v6, :cond_2e

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2d

    const v7, 0x7f060b43

    goto :goto_16

    :cond_2d
    const v7, 0x7f060b42

    :goto_16
    invoke-virtual {v6, v7, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    :cond_2e
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080df8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v7, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v5, :cond_2f

    iget-object v4, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v4, :cond_2f

    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mDummyMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v5, :cond_2f

    iget v4, v4, Landroidx/appcompat/view/menu/MenuItemImpl;->mId:I

    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    if-ne v4, v5, :cond_2f

    invoke-virtual {p0, v6, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setOverflowSpanColor(IZ)V

    :cond_2f
    :goto_17
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_14

    :cond_30
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mMaxItemCount:I

    sub-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    aget-object v0, v1, v0

    check-cast v0, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setCheckedItem(Landroid/view/MenuItem;)V

    return-void
.end method

.method public final createDefaultColorStateList()Landroid/content/res/ColorStateList;
    .locals 6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010038

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v2, 0x7f040171

    invoke-virtual {p0, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    new-instance v2, Landroid/content/res/ColorStateList;

    sget-object v3, Lcom/google/android/material/navigation/NavigationBarMenuView;->DISABLED_STATE_SET:[I

    sget-object v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->CHECKED_STATE_SET:[I

    sget-object v5, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    filled-new-array {v3, v4, v5}, [[I

    move-result-object v4

    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    filled-new-array {v1, p0, v0}, [I

    move-result-object p0

    invoke-direct {v2, v4, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public final findItemView(I)Lcom/google/android/material/navigation/NavigationBarMenuView$2;
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid view id"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final inflateStateListAnimator(Lcom/google/android/material/navigation/NavigationBarMenuView$2;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemStateListAnimatorId:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemStateListAnimatorId:I

    invoke-static {v0, p0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    return-void
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 2

    new-instance v0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->contentItemCount:I

    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleContentItemCount:I

    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleMainItemCount:I

    iput-object p1, v0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->menuBuilder:Landroidx/appcompat/view/menu/MenuBuilder;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->refreshItems()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mHasOverflowMenu:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter;->mOverflowPopup:Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->mPostedOpenRunnable:Lcom/google/android/material/navigation/NavigationBarPresenter$OpenOverflowRunnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->mPostedOpenRunnable:Lcom/google/android/material/navigation/NavigationBarPresenter$OpenOverflowRunnable;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->mOverflowPopup:Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/StandardMenuPopup;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/StandardMenuPopup;->dismiss()V

    :cond_1
    return-void
.end method

.method public final seslAddBadge(ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->findItemView(I)Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f0b0de3

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0de2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e0b11

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object v0, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x3e7

    if-le v1, v3, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->mIsBadgeNumberless:Z

    const-string p2, "999+"

    goto :goto_2

    :cond_2
    iput-boolean v2, p1, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->mIsBadgeNumberless:Z

    goto :goto_2

    :catch_0
    :goto_1
    iput-boolean v2, p1, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->mIsBadgeNumberless:Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->updateBadge(Lcom/google/android/material/navigation/NavigationBarMenuView$2;)V

    return-void
.end method

.method public final seslSetLabelTextAppearance(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mSeslLabelTextAppearance:I

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setTextAppearanceInactive(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setTextAppearanceInactive(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final setActiveIndicatorLabelPadding(I)V
    .locals 7

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_3

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    iget v4, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->activeIndicatorLabelPadding:I

    if-eq v4, p1, :cond_2

    iput p1, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->activeIndicatorLabelPadding:I

    iget-object v4, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v4, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    move v5, p1

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v5

    if-ne v5, v6, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, p1

    :goto_2
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final setCheckedItem(Landroid/view/MenuItem;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->checkedItem:Landroid/view/MenuItem;

    if-eq v0, p1, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->checkedItem:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->checkedItem:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->checkedItem:Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setHorizontalItemTextAppearanceActive(I)V
    .locals 5

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    iput p1, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->horizontalTextAppearanceActive:I

    iget-object v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->expandedLargeLabel:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move v4, p1

    goto :goto_1

    :cond_0
    iget v4, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->textAppearanceActive:I

    :goto_1
    invoke-virtual {v2, v4, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->updateActiveLabelTextAppearance(ILandroid/widget/TextView;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setHorizontalItemTextAppearanceInactive(I)V
    .locals 6

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    iput p1, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->horizontalTextAppearanceInactive:I

    iget-object v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->expandedSmallLabel:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move v4, p1

    goto :goto_1

    :cond_0
    iget v4, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->textAppearanceInactive:I

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v4, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setTextAppearanceForLabel(ILandroid/widget/TextView;)V

    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->calculateTextScaleFactors()V

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/material/resources/MaterialResources;->getUnscaledLineHeight(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMinimumHeight(I)V

    iget-object v2, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->textColor:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final setIconLabelHorizontalSpacing(I)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    iget v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->iconLabelHorizontalSpacing:I

    if-eq v3, p1, :cond_0

    iput p1, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->iconLabelHorizontalSpacing:I

    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setExpandedLabelGroupMargins()V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v4, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->refreshItemBackground()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setItemActiveIndicatorEnabled()V
    .locals 5

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->activeIndicatorEnabled:Z

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->refreshItemBackground()V

    iget-object v4, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setItemActiveIndicatorExpandedHeight(I)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    iput p1, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->activeIndicatorExpandedDesiredHeight:I

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->updateActiveIndicatorLayoutParams(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 6

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    iput p1, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->activeIndicatorExpandedMarginHorizontal:I

    iget v4, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->itemIconGravity:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, v1, p1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_0
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->updateActiveIndicatorLayoutParams(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setItemActiveIndicatorExpandedPadding(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorExpandedPadding:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iput p2, v0, Landroid/graphics/Rect;->top:I

    iput p3, v0, Landroid/graphics/Rect;->right:I

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p1, :cond_1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object p4, p1, p3

    instance-of v0, p4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v0, :cond_0

    check-cast p4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorExpandedPadding:Landroid/graphics/Rect;

    iput-object v0, p4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->itemActiveIndicatorExpandedPadding:Landroid/graphics/Rect;

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setItemActiveIndicatorExpandedWidth(I)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    iput p1, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->activeIndicatorExpandedDesiredWidth:I

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->updateActiveIndicatorLayoutParams(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setItemActiveIndicatorHeight(I)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    iput p1, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->activeIndicatorDesiredHeight:I

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->updateActiveIndicatorLayoutParams(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    iput p1, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->activeIndicatorMarginHorizontal:I

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->updateActiveIndicatorLayoutParams(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setItemActiveIndicatorShapeAppearance(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v4, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->refreshItemBackground()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setItemActiveIndicatorWidth(I)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    iput p1, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->activeIndicatorDesiredWidth:I

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->updateActiveIndicatorLayoutParams(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setItemBackgroundRes(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackgroundRes:I

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setItemBackground(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setItemBackground(I)V

    :cond_2
    return-void
.end method

.method public final setItemGravity(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemGravity:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    iput p1, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->itemGravity:I

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setItemIconGravity(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconGravity:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setItemIconGravity(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setItemIconSize(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconSize:I

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setIconSize(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setIconSize(I)V

    :cond_2
    return-void
.end method

.method public final setItemPaddingBottom(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingBottom:I

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingBottom:I

    iget v4, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->itemPaddingBottom:I

    if-eq v4, v3, :cond_0

    iput v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->itemPaddingBottom:I

    iget-object v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setChecked(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setItemPaddingTop(I)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    iget v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->itemPaddingTop:I

    if-eq v3, p1, :cond_0

    iput p1, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->itemPaddingTop:I

    iget-object v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setChecked(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    iput-object p1, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->itemRippleColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->refreshItemBackground()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setItemStateListAnimator(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemStateListAnimatorId:I

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->inflateStateListAnimator(Lcom/google/android/material/navigation/NavigationBarMenuView$2;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->inflateStateListAnimator(Lcom/google/android/material/navigation/NavigationBarMenuView$2;)V

    :cond_2
    return-void
.end method

.method public final setItemTextAppearanceActive(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceActive:I

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    iput p1, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->textAppearanceActive:I

    iget-object v4, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->updateActiveLabelTextAppearance(ILandroid/widget/TextView;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iput p1, v0, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->textAppearanceActive:I

    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->updateActiveLabelTextAppearance(ILandroid/widget/TextView;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 6

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    iput-boolean p1, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->boldText:Z

    iget v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->textAppearanceActive:I

    iput v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->textAppearanceActive:I

    iget-object v4, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->updateActiveLabelTextAppearance(ILandroid/widget/TextView;)V

    iget v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->horizontalTextAppearanceActive:I

    iput v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->horizontalTextAppearanceActive:I

    iget-object v4, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->expandedLargeLabel:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->textAppearanceActive:I

    :goto_1
    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->updateActiveLabelTextAppearance(ILandroid/widget/TextView;)V

    iget-object v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-boolean v5, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->boldText:Z

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-boolean v2, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->boldText:Z

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setItemTextAppearanceInactive(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceInactive:I

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setTextAppearanceInactive(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setTextAppearanceInactive(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 6

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    instance-of v5, v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    invoke-virtual {v4, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setOverflowSpanColor(IZ)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "show_button_background"

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_3

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateMenuView(Z)V

    :cond_3
    return-void
.end method

.method public final setLabelFontScalingEnabled(Z)V
    .locals 6

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    iput-boolean p1, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->scaleLabelSizeWithFont:Z

    iget v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->textAppearanceActive:I

    iput v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->textAppearanceActive:I

    iget-object v4, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->updateActiveLabelTextAppearance(ILandroid/widget/TextView;)V

    iget v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->textAppearanceInactive:I

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setTextAppearanceInactive(I)V

    iget v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->horizontalTextAppearanceActive:I

    iput v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->horizontalTextAppearanceActive:I

    iget-object v4, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->expandedLargeLabel:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->textAppearanceActive:I

    :goto_1
    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->updateActiveLabelTextAppearance(ILandroid/widget/TextView;)V

    iget v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->horizontalTextAppearanceInactive:I

    iput v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->horizontalTextAppearanceInactive:I

    iget-object v4, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->expandedSmallLabel:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    iget v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->textAppearanceInactive:I

    :goto_2
    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setTextAppearanceForLabel(ILandroid/widget/TextView;)V

    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->calculateTextScaleFactors()V

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/google/android/material/resources/MaterialResources;->getUnscaledLineHeight(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMinimumHeight(I)V

    iget-object v2, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->textColor:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final setLabelMaxLines(I)V
    .locals 5

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    iget-object v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->smallLabel:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setMeasurePaddingFromLabelBaseline(Z)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    iput-boolean p1, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->measurePaddingFromBaseline:Z

    iget-object v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->labelGroup:Lcom/google/android/material/internal/BaselineLayout;

    iput-boolean p1, v3, Lcom/google/android/material/internal/BaselineLayout;->measurePaddingFromBaseline:Z

    iget-object v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->expandedLabelGroup:Lcom/google/android/material/internal/BaselineLayout;

    iput-boolean p1, v3, Lcom/google/android/material/internal/BaselineLayout;->measurePaddingFromBaseline:Z

    iget-object v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->expandedSmallLabel:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->expandedLargeLabel:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setOverflowSpanColor(IZ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->mLabelImgSpan:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080ea6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ImageSpan;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ImageSpan;

    if-eqz v2, :cond_1

    array-length v3, v2

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x101009e

    const v5, -0x101009e

    filled-new-array {v3, v5}, [I

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071088

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 p1, 0x12

    const/4 p2, 0x1

    invoke-virtual {v0, v2, v4, p2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->mLabelImgSpan:Landroid/text/SpannableStringBuilder;

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final updateBadge(Lcom/google/android/material/navigation/NavigationBarMenuView$2;)V
    .locals 13

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    const v0, 0x7f0b0de2

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07127b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    const v4, 0x3f99999a    # 1.2f

    cmpl-float v5, v3, v4

    const/4 v6, 0x0

    if-lez v5, :cond_2

    int-to-float v2, v2

    div-float/2addr v2, v3

    mul-float/2addr v2, v4

    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    iget v2, p1, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->mBadgeType:I

    const v3, 0x7f071074

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleItemCount:I

    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mMaxItemCount:I

    if-ne v4, v5, :cond_3

    const v4, 0x7f071081

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_3
    const v4, 0x7f071082

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    const v5, 0x7f07106f

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v7, 0x7f07106e

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v8, p1, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->smallLabel:Landroid/widget/TextView;

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    iget-object v8, p1, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->largeLabel:Landroid/widget/TextView;

    :goto_1
    const/4 v9, 0x1

    if-nez v8, :cond_5

    move v10, v9

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Landroid/widget/TextView;->getWidth()I

    move-result v10

    :goto_2
    if-nez v8, :cond_6

    move v8, v9

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Landroid/widget/TextView;->getHeight()I

    move-result v8

    :goto_3
    if-eq v2, v9, :cond_8

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const v11, 0x7f080f4d

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v11, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v6, v6}, Landroid/widget/TextView;->measure(II)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    goto :goto_5

    :cond_8
    :goto_4
    const v6, 0x7f080e5e

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v6, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move v1, v3

    move v6, v1

    :goto_5
    iget v11, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mViewType:I

    const/4 v12, 0x3

    if-eq v11, v12, :cond_a

    if-ne v2, v9, :cond_9

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconSize:I

    div-int/lit8 p0, p0, 0x2

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v4

    div-int/lit8 v3, v3, 0x2

    goto :goto_6

    :cond_a
    if-ne v2, v9, :cond_b

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v10

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    sub-int/2addr p1, v8

    div-int/lit8 v3, p1, 0x2

    goto :goto_6

    :cond_b
    if-nez v2, :cond_c

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr v10, p0

    sub-int/2addr v10, v7

    div-int/lit8 p0, v10, 0x2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    sub-int/2addr p1, v8

    div-int/lit8 p1, p1, 0x2

    sub-int v3, p1, v5

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v10

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    sub-int/2addr v2, v8

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v2, v5

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    if-le v4, v2, :cond_d

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p1

    sub-int/2addr v2, v4

    add-int/2addr p0, v2

    :cond_d
    :goto_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v2, v1, :cond_f

    if-eq v4, p0, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    return-void

    :cond_f
    :goto_8
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateBadgeIfNeeded()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->updateBadge(Lcom/google/android/material/navigation/NavigationBarMenuView$2;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
