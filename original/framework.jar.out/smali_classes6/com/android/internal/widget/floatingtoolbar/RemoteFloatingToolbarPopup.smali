.class public final Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;
.super Ljava/lang/Object;
.source "RemoteFloatingToolbarPopup.java"

# interfaces
.implements Lcom/android/internal/widget/floatingtoolbar/FloatingToolbarPopup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$SelectionToolbarCallbackImpl;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z

.field public static final blacklist TRACE_TRACK_NAME:Ljava/lang/String; = "RemoteFloatingToolbarPopup"


# instance fields
.field private final blacklist mContentRect:Landroid/graphics/Rect;

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mCoordsOnScreen:[I

.field private final blacklist mCoordsOnWindow:[I

.field private blacklist mHasShowToolbarBeenTraced:Z

.field private final blacklist mInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

.field private final blacklist mIsLightTheme:Z

.field private blacklist mIsNewSurfaceViewNeeded:Z

.field private blacklist mMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private blacklist mMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mNextSequenceNumber:I

.field private final blacklist mParent:Landroid/view/View;

.field private final blacklist mPendingMenuItemClickListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/MenuItem$OnMenuItemClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPendingMenuItems:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final blacklist mPendingShowInfos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/selectiontoolbar/ShowInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPopupWindow:Landroid/widget/PopupWindow;

.field private final blacklist mSelectionToolbarCallback:Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$SelectionToolbarCallbackImpl;

.field private final blacklist mSelectionToolbarManager:Landroid/view/selectiontoolbar/SelectionToolbarManager;

.field private blacklist mState:I

.field private blacklist mSuggestedWidth:I

.field private final blacklist mTouchableRegion:Landroid/graphics/Region;

.field private final blacklist mTraceCookie:I

.field private blacklist mWidthChanged:Z


# direct methods
.method public static synthetic blacklist $r8$lambda$PAgGqorE1b8dp80zb4GaliEl_Lk(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;Landroid/view/selectiontoolbar/WidgetInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->lambda$onShow$1(Landroid/view/selectiontoolbar/WidgetInfo;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$b5CunuvqYcs_vbp-y8VO1Qp94j4(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->lambda$onInvisible$2()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$e_5dm8n0Z0K04Pwb1NtPk4Qy-H8(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;Landroid/view/selectiontoolbar/WidgetInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->lambda$onWidgetUpdated$3(Landroid/view/selectiontoolbar/WidgetInfo;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$jLmURFvdBlZ4J9mtszpqPrlE-VY(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->lambda$new$0(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$ln3Wit953vINIOPqfFN4IRxzKbc(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->lambda$onMenuItemClicked$4(I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmInsetsComputer(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;)Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$monInvisible(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->onInvisible()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monMenuItemClicked(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->onMenuItemClicked(I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monShow(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;Landroid/view/selectiontoolbar/WidgetInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->onShow(Landroid/view/selectiontoolbar/WidgetInfo;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monWidgetUpdated(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;Landroid/view/selectiontoolbar/WidgetInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->onWidgetUpdated(Landroid/view/selectiontoolbar/WidgetInfo;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->DEBUG:Z

    return v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 76
    const-string/jumbo v0, "floating_toolbar"

    const/4 v1, 0x2

    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->DEBUG:Z

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mTraceCookie:I

    const/4 v0, 0x3

    .line 100
    iput v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mState:I

    .line 102
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPendingMenuItemClickListeners:Landroid/util/SparseArray;

    .line 104
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPendingMenuItems:Landroid/util/SparseArray;

    .line 105
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPendingShowInfos:Landroid/util/SparseArray;

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mContentRect:Landroid/graphics/Rect;

    .line 109
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mTouchableRegion:Landroid/graphics/Region;

    .line 110
    new-instance v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;)V

    iput-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mIsNewSurfaceViewNeeded:Z

    .line 123
    iput-boolean v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mWidthChanged:Z

    const/4 v0, 0x2

    .line 126
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mCoordsOnScreen:[I

    .line 127
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mCoordsOnWindow:[I

    .line 162
    iput-object p1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mContext:Landroid/content/Context;

    .line 163
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mParent:Landroid/view/View;

    .line 164
    invoke-static {p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->createPopupWindow(Landroid/content/Context;)Landroid/widget/PopupWindow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 165
    const-class v0, Landroid/view/selectiontoolbar/SelectionToolbarManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/selectiontoolbar/SelectionToolbarManager;

    iput-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mSelectionToolbarManager:Landroid/view/selectiontoolbar/SelectionToolbarManager;

    .line 166
    new-instance v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$SelectionToolbarCallbackImpl;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$SelectionToolbarCallbackImpl;-><init>(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;)V

    iput-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mSelectionToolbarCallback:Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$SelectionToolbarCallbackImpl;

    .line 167
    invoke-direct {p0, p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->isLightTheme(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mIsLightTheme:Z

    .line 168
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$1;

    invoke-direct {p2, p0}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$1;-><init>(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static blacklist areMenuItemsEqual(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/MenuItem;",
            ">;",
            "Ljava/util/Collection<",
            "Landroid/view/MenuItem;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_1

    goto :goto_0

    .line 663
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 667
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 668
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MenuItem;

    .line 669
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MenuItem;

    .line 670
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 671
    invoke-interface {v2}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    invoke-interface {v3}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 672
    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 673
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_4
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method private static blacklist convertDrawableToIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Icon;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 451
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 452
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 453
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 454
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0

    .line 457
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 458
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 457
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 459
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 460
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 461
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 462
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist createPopupWindow(Landroid/content/Context;)Landroid/widget/PopupWindow;
    .locals 2

    .line 478
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 479
    new-instance p0, Landroid/widget/PopupWindow;

    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 480
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const/16 v1, 0x3ed

    .line 481
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 483
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 484
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method private blacklist getCoordinatesInWindow(II)Landroid/graphics/Point;
    .locals 6

    .line 401
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mParent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mCoordsOnScreen:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 402
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mParent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mCoordsOnWindow:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 403
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mCoordsOnScreen:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mCoordsOnWindow:[I

    aget v4, v3, v1

    sub-int/2addr v2, v4

    const/4 v4, 0x1

    .line 404
    aget v0, v0, v4

    aget v3, v3, v4

    sub-int/2addr v0, v3

    .line 416
    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mContext:Landroid/content/Context;

    .line 417
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 418
    new-instance v5, Landroid/graphics/Point;

    sub-int/2addr p1, v2

    sub-int/2addr p2, v0

    invoke-direct {v5, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 419
    iget-object p1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mCoordsOnScreen:[I

    aget p1, p1, v1

    iget p2, v5, Landroid/graphics/Point;->x:I

    add-int/2addr p1, p2

    iget p2, v3, Landroid/graphics/Rect;->left:I

    if-ge p1, p2, :cond_0

    .line 420
    iput v1, v5, Landroid/graphics/Point;->x:I

    .line 422
    :cond_0
    iget-object p0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mCoordsOnScreen:[I

    aget p0, p0, v4

    iget p1, v5, Landroid/graphics/Point;->y:I

    add-int/2addr p0, p1

    iget p1, v3, Landroid/graphics/Rect;->top:I

    if-ge p0, p1, :cond_1

    .line 423
    iput v1, v5, Landroid/graphics/Point;->y:I

    :cond_1
    return-object v5
.end method

.method private static blacklist getPriorityFromMenuItem(Landroid/view/MenuItem;)I
    .locals 1

    .line 469
    invoke-interface {p0}, Landroid/view/MenuItem;->requiresActionButton()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 471
    :cond_0
    invoke-interface {p0}, Landroid/view/MenuItem;->requiresOverflow()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static blacklist getToolbarMenuItems(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/selectiontoolbar/ToolbarMenuItem;",
            ">;"
        }
    .end annotation

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 430
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 431
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MenuItem;

    .line 432
    new-instance v3, Landroid/view/selectiontoolbar/ToolbarMenuItem;

    invoke-direct {v3}, Landroid/view/selectiontoolbar/ToolbarMenuItem;-><init>()V

    .line 433
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, v3, Landroid/view/selectiontoolbar/ToolbarMenuItem;->itemId:I

    .line 434
    iput v1, v3, Landroid/view/selectiontoolbar/ToolbarMenuItem;->itemIndex:I

    .line 435
    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v3, Landroid/view/selectiontoolbar/ToolbarMenuItem;->title:Ljava/lang/CharSequence;

    .line 436
    invoke-interface {v2}, Landroid/view/MenuItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v3, Landroid/view/selectiontoolbar/ToolbarMenuItem;->contentDescription:Ljava/lang/CharSequence;

    .line 437
    invoke-interface {v2}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    iput v4, v3, Landroid/view/selectiontoolbar/ToolbarMenuItem;->groupId:I

    .line 438
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->convertDrawableToIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    iput-object v4, v3, Landroid/view/selectiontoolbar/ToolbarMenuItem;->icon:Landroid/graphics/drawable/Icon;

    .line 439
    invoke-interface {v2}, Landroid/view/MenuItem;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v3, Landroid/view/selectiontoolbar/ToolbarMenuItem;->tooltipText:Ljava/lang/CharSequence;

    .line 440
    invoke-static {v2}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->getPriorityFromMenuItem(Landroid/view/MenuItem;)I

    move-result v2

    iput v2, v3, Landroid/view/selectiontoolbar/ToolbarMenuItem;->priority:I

    .line 442
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private blacklist isLatestPendingOrCurrent(Ljava/util/List;Landroid/graphics/Rect;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;",
            "Landroid/graphics/Rect;",
            ")Z"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPendingMenuItems:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mContentRect:Landroid/graphics/Rect;

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mMenuItems:Ljava/util/List;

    .line 262
    invoke-static {p1, p0}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->areMenuItemsEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPendingMenuItems:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v2

    .line 265
    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPendingMenuItems:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 266
    iget-object p0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPendingShowInfos:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/selectiontoolbar/ShowInfo;

    iget-object p0, p0, Landroid/view/selectiontoolbar/ShowInfo;->contentRect:Landroid/graphics/Rect;

    .line 267
    invoke-static {p2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 268
    invoke-static {p1, v3}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->areMenuItemsEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private blacklist isLightTheme(Landroid/content/Context;)Z
    .locals 1

    const p0, 0x1010590

    .line 186
    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 187
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 188
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method private synthetic blacklist lambda$new$0(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 1

    .line 112
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->contentInsets:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 113
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->visibleInsets:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 114
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object p0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0, p0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    const/4 p0, 0x3

    .line 115
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    return-void
.end method

.method private synthetic blacklist lambda$onInvisible$2()V
    .locals 2

    .line 535
    sget-boolean v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 536
    const-string/jumbo v0, "floating_toolbar"

    const-string/jumbo v1, "onInvisible callback: The widget is no longer shown."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 539
    iput-boolean v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mWidthChanged:Z

    .line 540
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 541
    iput-boolean v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mIsNewSurfaceViewNeeded:Z

    return-void
.end method

.method private synthetic blacklist lambda$onMenuItemClicked$4(I)V
    .locals 4

    .line 568
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mMenuItems:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-nez v1, :cond_0

    goto :goto_0

    .line 571
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 572
    sget-boolean v1, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->DEBUG:Z

    const-string/jumbo v2, "floating_toolbar"

    if-eqz v1, :cond_1

    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onMenuItemClicked callback: itemIndex="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " item="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_2

    .line 579
    iget-object p0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {p0, v0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    return-void

    .line 581
    :cond_2
    const-string/jumbo p0, "onMenuItemClicked callback: cannot find menu item."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic blacklist lambda$onShow$1(Landroid/view/selectiontoolbar/WidgetInfo;)V
    .locals 4

    .line 501
    iget v0, p1, Landroid/view/selectiontoolbar/WidgetInfo;->sequenceNumber:I

    .line 502
    invoke-virtual {p0}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->isShowing()Z

    move-result v1

    const-string/jumbo v2, "floating_toolbar"

    if-nez v1, :cond_0

    .line 503
    const-string/jumbo p1, "onShow callback: The widget isn\'t showing."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    iget-object p1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPendingMenuItemClickListeners:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 506
    iget-object p1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPendingMenuItems:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 507
    iget-object p0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPendingShowInfos:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void

    .line 510
    :cond_0
    sget-boolean v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 511
    const-string/jumbo v0, "onShow callback: Showing toolbar."

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->updateForWidgetInfo(Landroid/view/selectiontoolbar/WidgetInfo;)V

    .line 515
    iget-object p1, p1, Landroid/view/selectiontoolbar/WidgetInfo;->contentRect:Landroid/graphics/Rect;

    .line 516
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 517
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 518
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->getCoordinatesInWindow(II)Landroid/graphics/Point;

    move-result-object p1

    .line 519
    iget-boolean v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mHasShowToolbarBeenTraced:Z

    if-nez v0, :cond_2

    .line 520
    const-string v0, "RemoteFloatingToolbarPopup"

    iget v1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mTraceCookie:I

    invoke-static {v0, v1}, Landroid/os/Trace;->asyncTraceForTrackEnd(Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 521
    iput-boolean v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mHasShowToolbarBeenTraced:Z

    .line 523
    :cond_2
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mParent:Landroid/view/View;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 525
    iget-object p0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 526
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 527
    invoke-virtual {p0, v3}, Landroid/view/WindowManager$LayoutParams;->setCanPlayMoveAnimation(Z)V

    return-void
.end method

.method private synthetic blacklist lambda$onWidgetUpdated$3(Landroid/view/selectiontoolbar/WidgetInfo;)V
    .locals 4

    .line 547
    invoke-virtual {p0}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->isShowing()Z

    move-result v0

    const-string/jumbo v1, "floating_toolbar"

    if-nez v0, :cond_0

    .line 548
    const-string/jumbo p0, "onWidgetUpdated callback: The widget isn\'t showing."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 552
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->updateForWidgetInfo(Landroid/view/selectiontoolbar/WidgetInfo;)V

    .line 553
    iget-object p1, p1, Landroid/view/selectiontoolbar/WidgetInfo;->contentRect:Landroid/graphics/Rect;

    .line 554
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v0, v2}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->getCoordinatesInWindow(II)Landroid/graphics/Point;

    move-result-object v0

    .line 555
    sget-boolean v2, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onWidgetUpdated callback: PopupWindow x= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " y= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " w="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " h="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 556
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    :cond_1
    iget-object p0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v1, v0, v2, p1}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void
.end method

.method private blacklist onInvisible()V
    .locals 1

    .line 534
    new-instance v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private blacklist onMenuItemClicked(I)V
    .locals 1

    .line 567
    new-instance v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$$ExternalSyntheticLambda4;-><init>(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;I)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private blacklist onShow(Landroid/view/selectiontoolbar/WidgetInfo;)V
    .locals 1

    .line 500
    new-instance v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$$ExternalSyntheticLambda2;-><init>(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;Landroid/view/selectiontoolbar/WidgetInfo;)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private blacklist onWidgetUpdated(Landroid/view/selectiontoolbar/WidgetInfo;)V
    .locals 1

    .line 546
    new-instance v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$$ExternalSyntheticLambda3;-><init>(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;Landroid/view/selectiontoolbar/WidgetInfo;)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private blacklist resetCoords()V
    .locals 3

    .line 489
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mCoordsOnScreen:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    .line 490
    aput v1, v0, v2

    .line 491
    iget-object p0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mCoordsOnWindow:[I

    aput v1, p0, v1

    .line 492
    aput v1, p0, v2

    return-void
.end method

.method private blacklist runOnUiThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 496
    iget-object p0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mParent:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private blacklist updateForWidgetInfo(Landroid/view/selectiontoolbar/WidgetInfo;)V
    .locals 2

    .line 354
    iget v0, p1, Landroid/view/selectiontoolbar/WidgetInfo;->sequenceNumber:I

    .line 355
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPendingShowInfos:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 358
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPendingMenuItemClickListeners:Landroid/util/SparseArray;

    .line 359
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 358
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem$OnMenuItemClickListener;

    iput-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 360
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPendingMenuItems:Landroid/util/SparseArray;

    .line 361
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 360
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mMenuItems:Ljava/util/List;

    .line 362
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPendingShowInfos:Landroid/util/SparseArray;

    .line 363
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/selectiontoolbar/ShowInfo;

    .line 362
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/selectiontoolbar/ShowInfo;

    .line 364
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mContentRect:Landroid/graphics/Rect;

    iget-object v0, v0, Landroid/view/selectiontoolbar/ShowInfo;->contentRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 366
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->updatePopupWindowContent(Landroid/view/selectiontoolbar/WidgetInfo;)V

    return-void
.end method

.method private blacklist updatePopupWindowContent(Landroid/view/selectiontoolbar/WidgetInfo;)V
    .locals 3

    .line 371
    invoke-direct {p0, p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->updateTouchableRegion(Landroid/view/selectiontoolbar/WidgetInfo;)V

    .line 372
    iget-boolean v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mIsNewSurfaceViewNeeded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 375
    iput-boolean v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mIsNewSurfaceViewNeeded:Z

    .line 376
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 377
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 378
    new-instance v1, Landroid/view/SurfaceView;

    iget-object p0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mParent:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 379
    invoke-virtual {v1, p0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 380
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    const/4 v2, -0x2

    invoke-interface {p0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 381
    iget-object p0, p1, Landroid/view/selectiontoolbar/WidgetInfo;->surfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    invoke-virtual {v1, p0}, Landroid/view/SurfaceView;->setChildSurfacePackage(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 382
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private blacklist updateTouchableRegion(Landroid/view/selectiontoolbar/WidgetInfo;)V
    .locals 2

    .line 387
    iget-object v0, p1, Landroid/view/selectiontoolbar/WidgetInfo;->contentRect:Landroid/graphics/Rect;

    .line 388
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mTouchableRegion:Landroid/graphics/Region;

    iget-object p1, p1, Landroid/view/selectiontoolbar/WidgetInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v1, p1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 389
    iget-object p1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mTouchableRegion:Landroid/graphics/Region;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Region;->translate(II)V

    .line 390
    iget-object p0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public blacklist dismiss()V
    .locals 3

    .line 274
    iget v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mState:I

    const-string/jumbo v1, "floating_toolbar"

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 275
    const-string p0, "The floating toolbar already dismissed."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 279
    :cond_0
    sget-boolean v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 280
    const-string v0, "RemoteFloatingToolbarPopup.dismiss()."

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mSelectionToolbarManager:Landroid/view/selectiontoolbar/SelectionToolbarManager;

    invoke-virtual {v0}, Landroid/view/selectiontoolbar/SelectionToolbarManager;->dismissToolbar()V

    .line 284
    iput v2, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mState:I

    return-void
.end method

.method public blacklist getMovedPos()Landroid/graphics/Point;
    .locals 0

    .line 152
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    return-object p0
.end method

.method public blacklist hide()V
    .locals 4

    .line 290
    iget v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mState:I

    const-string/jumbo v1, "floating_toolbar"

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    sget-boolean v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 298
    const-string v0, "RemoteFloatingToolbarPopup.hide()."

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mSelectionToolbarManager:Landroid/view/selectiontoolbar/SelectionToolbarManager;

    invoke-virtual {v0}, Landroid/view/selectiontoolbar/SelectionToolbarManager;->hideToolbar()V

    .line 302
    iput v2, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mState:I

    return-void

    .line 291
    :cond_2
    :goto_0
    sget-boolean p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->DEBUG:Z

    if-eqz p0, :cond_3

    .line 292
    const-string p0, "The floating toolbar already dismissed/hidden."

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public blacklist isDiscardTouch()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isDismissed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isHidden()Z
    .locals 1

    .line 325
    iget p0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mState:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isMovingStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isShowing()Z
    .locals 1

    .line 331
    iget p0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist onDetachFromWindow()V
    .locals 0

    return-void
.end method

.method public blacklist setIsMovingStarted(Z)V
    .locals 0

    return-void
.end method

.method public blacklist setOutsideTouchable(ZLandroid/widget/PopupWindow$OnDismissListener;)Z
    .locals 3

    .line 338
    iget v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mState:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isOutsideTouchable()Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 344
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 345
    iget-object p1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V

    .line 348
    :cond_1
    iget-object p0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return v2
.end method

.method public blacklist setSuggestedWidth(I)V
    .locals 6

    .line 308
    iget v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mSuggestedWidth:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    .line 309
    iget v2, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mSuggestedWidth:I

    int-to-double v2, v2

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mWidthChanged:Z

    .line 310
    sget-boolean v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSuggestedWidth: mWidthChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mWidthChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "floating_toolbar"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    :cond_1
    iput p1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mSuggestedWidth:I

    return-void
.end method

.method public blacklist setWidthChanged(Z)V
    .locals 0

    .line 319
    iput-boolean p1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mWidthChanged:Z

    return-void
.end method

.method public blacklist show(Ljava/util/List;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/graphics/Rect;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;",
            "Landroid/view/MenuItem$OnMenuItemClickListener;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    .line 196
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mParent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 200
    const-string/jumbo v1, "floating_toolbar"

    if-nez v0, :cond_0

    .line 201
    const-string p0, "RemoteFloatingToolbarPopup.show(): viewRootImpl is null."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 206
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->isLatestPendingOrCurrent(Ljava/util/List;Landroid/graphics/Rect;)Z

    move-result v2

    .line 208
    invoke-virtual {p0}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 209
    sget-boolean p1, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 210
    const-string p1, "RemoteFloatingToolbarPopup.show(): Ignore duplicate request."

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_1
    iget-object p1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPendingMenuItemClickListeners:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 214
    iget-object p1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPendingMenuItemClickListeners:Landroid/util/SparseArray;

    iget p0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mNextSequenceNumber:I

    invoke-virtual {p1, p0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 216
    :cond_2
    iput-object p2, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 220
    iget-boolean v2, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mWidthChanged:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    :goto_0
    move v2, v4

    .line 221
    :goto_1
    iput-boolean v3, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mWidthChanged:Z

    .line 223
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 224
    iget-object v5, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mParent:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 225
    iget v5, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mSuggestedWidth:I

    if-lez v5, :cond_6

    goto :goto_2

    .line 227
    :cond_6
    iget-object v5, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mParent:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x10501ef

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 229
    :goto_2
    iget v6, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mNextSequenceNumber:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mNextSequenceNumber:I

    .line 230
    new-instance v7, Landroid/view/selectiontoolbar/ShowInfo;

    invoke-direct {v7}, Landroid/view/selectiontoolbar/ShowInfo;-><init>()V

    .line 231
    iput v6, v7, Landroid/view/selectiontoolbar/ShowInfo;->sequenceNumber:I

    .line 232
    iput-boolean v2, v7, Landroid/view/selectiontoolbar/ShowInfo;->layoutRequired:Z

    .line 233
    invoke-static {p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->getToolbarMenuItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v7, Landroid/view/selectiontoolbar/ShowInfo;->menuItems:Ljava/util/List;

    .line 234
    iput-object p3, v7, Landroid/view/selectiontoolbar/ShowInfo;->contentRect:Landroid/graphics/Rect;

    .line 235
    iput v5, v7, Landroid/view/selectiontoolbar/ShowInfo;->suggestedWidth:I

    .line 236
    iput-object v3, v7, Landroid/view/selectiontoolbar/ShowInfo;->viewPortOnScreen:Landroid/graphics/Rect;

    .line 237
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getInputToken()Landroid/os/IBinder;

    move-result-object p3

    iput-object p3, v7, Landroid/view/selectiontoolbar/ShowInfo;->hostInputToken:Landroid/os/IBinder;

    .line 238
    iget-boolean p3, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mIsLightTheme:Z

    iput-boolean p3, v7, Landroid/view/selectiontoolbar/ShowInfo;->isLightTheme:Z

    .line 239
    iget-object p3, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iput-object p3, v7, Landroid/view/selectiontoolbar/ShowInfo;->configuration:Landroid/content/res/Configuration;

    .line 241
    iget-object p3, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPendingMenuItemClickListeners:Landroid/util/SparseArray;

    invoke-virtual {p3, v6, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 242
    iget-object p2, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPendingMenuItems:Landroid/util/SparseArray;

    invoke-virtual {p2, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 243
    iget-object p1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPendingShowInfos:Landroid/util/SparseArray;

    invoke-virtual {p1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 245
    iget-boolean p1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mHasShowToolbarBeenTraced:Z

    if-nez p1, :cond_7

    if-nez v6, :cond_7

    .line 248
    const-string/jumbo p1, "showToolbar"

    iget p2, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mTraceCookie:I

    const-string p3, "RemoteFloatingToolbarPopup"

    invoke-static {p3, p1, p2}, Landroid/os/Trace;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    :cond_7
    iget-object p1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mSelectionToolbarManager:Landroid/view/selectiontoolbar/SelectionToolbarManager;

    iget-object p2, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mSelectionToolbarCallback:Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$SelectionToolbarCallbackImpl;

    invoke-virtual {p1, v7, p2}, Landroid/view/selectiontoolbar/SelectionToolbarManager;->showToolbar(Landroid/view/selectiontoolbar/ShowInfo;Landroid/view/selectiontoolbar/ISelectionToolbarCallback;)V

    .line 252
    iput v4, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mState:I

    .line 253
    sget-boolean p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->DEBUG:Z

    if-eqz p0, :cond_8

    .line 254
    const-string p0, "RemoteFloatingToolbarPopup.show() completed, and the state is SHOWN."

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method
