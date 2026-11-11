.class public final Lcom/google/android/material/navigation/NavigationBarPresenter;
.super Landroidx/appcompat/view/menu/BaseMenuPresenter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public id:I

.field public mAnimationHandler:Lcom/google/android/material/navigation/NavigationBarPresenter$1;

.field public mContext:Landroid/content/Context;

.field public mOverflowPopup:Lcom/google/android/material/navigation/NavigationBarPresenter$OverflowPopup;

.field public mPopupPresenterCallback:Lcom/google/android/material/navigation/NavigationBarPresenter$PopupPresenterCallback;

.field public mPostedOpenRunnable:Lcom/google/android/material/navigation/NavigationBarPresenter$OpenOverflowRunnable;

.field public menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

.field public updateSuspended:Z


# virtual methods
.method public final flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->id:I

    return p0
.end method

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    if-eqz v2, :cond_37

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    check-cast v1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    iget v3, v1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->selectedItemId:I

    iget-object v4, v2, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v4}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    iget-object v7, v2, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v7, v6}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/MenuItem;->getItemId()I

    move-result v8

    if-ne v3, v8, :cond_0

    iput v3, v2, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    iput v6, v2, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    invoke-virtual {v2, v7}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setCheckedItem(Landroid/view/MenuItem;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->badgeSavedStates:Lcom/google/android/material/internal/ParcelableSparseArray;

    new-instance v2, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_33

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/google/android/material/badge/BadgeState$State;

    if-eqz v12, :cond_32

    new-instance v14, Lcom/google/android/material/badge/BadgeDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, v14, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    sget-object v7, Lcom/google/android/material/internal/ThemeEnforcement;->MATERIAL_CHECK_ATTRS:[I

    const-string v8, "Theme.MaterialComponents"

    invoke-static {v6, v7, v8}, Lcom/google/android/material/internal/ThemeEnforcement;->checkTheme(Landroid/content/Context;[ILjava/lang/String;)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v14, Lcom/google/android/material/badge/BadgeDrawable;->badgeBounds:Landroid/graphics/Rect;

    new-instance v7, Lcom/google/android/material/internal/TextDrawableHelper;

    invoke-direct {v7, v14}, Lcom/google/android/material/internal/TextDrawableHelper;-><init>(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V

    iput-object v7, v14, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    iget-object v7, v7, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v15, Lcom/google/android/material/badge/BadgeState;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/16 v8, 0xff

    iput v8, v7, Lcom/google/android/material/badge/BadgeState$State;->alpha:I

    const/4 v9, -0x2

    iput v9, v7, Lcom/google/android/material/badge/BadgeState$State;->number:I

    iput v9, v7, Lcom/google/android/material/badge/BadgeState$State;->maxCharacterCount:I

    iput v9, v7, Lcom/google/android/material/badge/BadgeState$State;->maxNumber:I

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v10, v7, Lcom/google/android/material/badge/BadgeState$State;->isVisible:Ljava/lang/Boolean;

    iput-object v7, v15, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    iget v10, v12, Lcom/google/android/material/badge/BadgeState$State;->badgeResId:I

    const/4 v11, 0x1

    const/4 v13, 0x2

    if-eqz v10, :cond_6

    const-string v8, "badge"

    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-eq v5, v13, :cond_3

    if-ne v5, v11, :cond_2

    :cond_3
    if-ne v5, v13, :cond_5

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v9}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v5}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v8

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :try_start_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Must have a <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "> start tag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t load badge resource ID #0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_6
    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_7

    const v8, 0x7f1609e5

    :cond_7
    move v10, v8

    move v9, v11

    const/4 v8, 0x0

    new-array v11, v8, [I

    move v8, v9

    const v9, 0x7f040080

    invoke-static {v6, v5, v9, v10}, Lcom/google/android/material/internal/ThemeEnforcement;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move/from16 v17, v8

    sget-object v8, Lcom/google/android/material/R$styleable;->Badge:[I

    move-object/from16 v18, v7

    const/16 v16, 0xff

    move-object v7, v5

    move/from16 v5, v17

    invoke-static/range {v6 .. v11}, Lcom/google/android/material/internal/ThemeEnforcement;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v9, 0x5

    const/4 v10, -0x1

    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    int-to-float v11, v11

    iput v11, v15, Lcom/google/android/material/badge/BadgeState;->badgeRadius:F

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v9, 0x7f07071b

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v15, Lcom/google/android/material/badge/BadgeState;->horizontalInset:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f07071e

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v15, Lcom/google/android/material/badge/BadgeState;->horizontalInsetWithText:I

    const/16 v9, 0xf

    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    int-to-float v9, v9

    iput v9, v15, Lcom/google/android/material/badge/BadgeState;->badgeWithTextRadius:F

    const/16 v9, 0xd

    const v11, 0x7f070474

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    iput v9, v15, Lcom/google/android/material/badge/BadgeState;->badgeWidth:F

    const/16 v9, 0x12

    const v10, 0x7f070478

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    invoke-virtual {v7, v9, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    iput v9, v15, Lcom/google/android/material/badge/BadgeState;->badgeWithTextWidth:F

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    const/4 v11, 0x4

    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    iput v9, v15, Lcom/google/android/material/badge/BadgeState;->badgeHeight:F

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    const/16 v10, 0xe

    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    iput v9, v15, Lcom/google/android/material/badge/BadgeState;->badgeWithTextHeight:F

    const/16 v9, 0x19

    invoke-virtual {v7, v9, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v15, Lcom/google/android/material/badge/BadgeState;->offsetAlignmentMode:I

    const/4 v9, 0x0

    const/4 v13, 0x2

    invoke-virtual {v7, v13, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v15, Lcom/google/android/material/badge/BadgeState;->badgeFixedEdge:I

    iget v9, v12, Lcom/google/android/material/badge/BadgeState$State;->alpha:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_8

    move/from16 v9, v16

    :cond_8
    move-object/from16 v13, v18

    iput v9, v13, Lcom/google/android/material/badge/BadgeState$State;->alpha:I

    iget v9, v12, Lcom/google/android/material/badge/BadgeState$State;->number:I

    if-eq v9, v10, :cond_9

    iput v9, v13, Lcom/google/android/material/badge/BadgeState$State;->number:I

    goto :goto_5

    :cond_9
    const/16 v9, 0x18

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_a

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v13, Lcom/google/android/material/badge/BadgeState$State;->number:I

    goto :goto_5

    :cond_a
    const/4 v9, -0x1

    iput v9, v13, Lcom/google/android/material/badge/BadgeState$State;->number:I

    :goto_5
    iget-object v9, v12, Lcom/google/android/material/badge/BadgeState$State;->text:Ljava/lang/String;

    const/16 v11, 0x8

    if-eqz v9, :cond_b

    iput-object v9, v13, Lcom/google/android/material/badge/BadgeState$State;->text:Ljava/lang/String;

    goto :goto_6

    :cond_b
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v13, Lcom/google/android/material/badge/BadgeState$State;->text:Ljava/lang/String;

    :cond_c
    :goto_6
    iget-object v9, v12, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionForText:Ljava/lang/CharSequence;

    iput-object v9, v13, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionForText:Ljava/lang/CharSequence;

    iget-object v9, v12, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    if-nez v9, :cond_d

    const v9, 0x7f151de7

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_d
    iput-object v9, v13, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    iget v9, v12, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionQuantityStrings:I

    if-nez v9, :cond_e

    const v9, 0x7f13001e

    :cond_e
    iput v9, v13, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionQuantityStrings:I

    iget v9, v12, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionExceedsMaxBadgeNumberRes:I

    if-nez v9, :cond_f

    const v9, 0x7f151df6

    :cond_f
    iput v9, v13, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionExceedsMaxBadgeNumberRes:I

    iget-object v9, v12, Lcom/google/android/material/badge/BadgeState$State;->isVisible:Ljava/lang/Boolean;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_7

    :cond_10
    const/4 v9, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    move v9, v5

    :goto_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v13, Lcom/google/android/material/badge/BadgeState$State;->isVisible:Ljava/lang/Boolean;

    iget v9, v12, Lcom/google/android/material/badge/BadgeState$State;->maxCharacterCount:I

    if-ne v9, v10, :cond_12

    const/16 v9, 0x16

    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    :cond_12
    iput v9, v13, Lcom/google/android/material/badge/BadgeState$State;->maxCharacterCount:I

    iget v9, v12, Lcom/google/android/material/badge/BadgeState$State;->maxNumber:I

    if-ne v9, v10, :cond_13

    const/16 v9, 0x17

    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    :cond_13
    iput v9, v13, Lcom/google/android/material/badge/BadgeState$State;->maxNumber:I

    iget-object v9, v12, Lcom/google/android/material/badge/BadgeState$State;->badgeShapeAppearanceResId:Ljava/lang/Integer;

    const v10, 0x7f160486

    const/4 v11, 0x6

    if-nez v9, :cond_14

    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    goto :goto_9

    :cond_14
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v13, Lcom/google/android/material/badge/BadgeState$State;->badgeShapeAppearanceResId:Ljava/lang/Integer;

    iget-object v9, v12, Lcom/google/android/material/badge/BadgeState$State;->badgeShapeAppearanceOverlayResId:Ljava/lang/Integer;

    const/4 v11, 0x7

    if-nez v9, :cond_15

    const/4 v5, 0x0

    invoke-virtual {v7, v11, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    goto :goto_a

    :cond_15
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v13, Lcom/google/android/material/badge/BadgeState$State;->badgeShapeAppearanceOverlayResId:Ljava/lang/Integer;

    iget-object v5, v12, Lcom/google/android/material/badge/BadgeState$State;->badgeWithTextShapeAppearanceResId:Ljava/lang/Integer;

    if-nez v5, :cond_16

    const/16 v5, 0x10

    invoke-virtual {v7, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    goto :goto_b

    :cond_16
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v13, Lcom/google/android/material/badge/BadgeState$State;->badgeWithTextShapeAppearanceResId:Ljava/lang/Integer;

    iget-object v5, v12, Lcom/google/android/material/badge/BadgeState$State;->badgeWithTextShapeAppearanceOverlayResId:Ljava/lang/Integer;

    if-nez v5, :cond_17

    const/16 v5, 0x11

    const/4 v9, 0x0

    invoke-virtual {v7, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    goto :goto_c

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v13, Lcom/google/android/material/badge/BadgeState$State;->badgeWithTextShapeAppearanceOverlayResId:Ljava/lang/Integer;

    iget-object v5, v12, Lcom/google/android/material/badge/BadgeState$State;->backgroundColor:Ljava/lang/Integer;

    if-nez v5, :cond_18

    const/4 v9, 0x1

    invoke-static {v6, v7, v9}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    goto :goto_d

    :cond_18
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v13, Lcom/google/android/material/badge/BadgeState$State;->backgroundColor:Ljava/lang/Integer;

    iget-object v5, v12, Lcom/google/android/material/badge/BadgeState$State;->badgeTextAppearanceResId:Ljava/lang/Integer;

    const/16 v9, 0x9

    if-nez v5, :cond_19

    const v5, 0x7f160671

    invoke-virtual {v7, v9, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    goto :goto_e

    :cond_19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v13, Lcom/google/android/material/badge/BadgeState$State;->badgeTextAppearanceResId:Ljava/lang/Integer;

    iget-object v5, v12, Lcom/google/android/material/badge/BadgeState$State;->badgeTextColor:Ljava/lang/Integer;

    const/4 v9, 0x3

    if-eqz v5, :cond_1a

    iput-object v5, v13, Lcom/google/android/material/badge/BadgeState$State;->badgeTextColor:Ljava/lang/Integer;

    :goto_f
    move-object/from16 v20, v1

    goto/16 :goto_12

    :cond_1a
    const/16 v5, 0xa

    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    if-eqz v19, :cond_1b

    invoke-static {v6, v7, v5}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v13, Lcom/google/android/material/badge/BadgeState$State;->badgeTextColor:Ljava/lang/Integer;

    goto :goto_f

    :cond_1b
    iget-object v5, v13, Lcom/google/android/material/badge/BadgeState$State;->badgeTextAppearanceResId:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v11, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    invoke-virtual {v6, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v10, 0x0

    move-object/from16 v20, v1

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    invoke-static {v6, v11, v9}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v21

    const/4 v9, 0x4

    invoke-static {v6, v11, v9}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v9, 0x5

    invoke-static {v6, v11, v9}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v9, 0x2

    invoke-virtual {v11, v9, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    const/4 v9, 0x1

    invoke-virtual {v11, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    const/16 v9, 0xc

    invoke-virtual {v11, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/16 v9, 0xc

    goto :goto_10

    :cond_1c
    const/16 v9, 0xa

    :goto_10
    invoke-virtual {v11, v9, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    invoke-virtual {v11, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    const/16 v9, 0xe

    invoke-virtual {v11, v9, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v9, 0x6

    invoke-static {v6, v11, v9}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v9, 0x7

    invoke-virtual {v11, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    const/16 v9, 0x8

    invoke-virtual {v11, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    const/16 v9, 0x9

    invoke-virtual {v11, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v9, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    invoke-virtual {v6, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    invoke-virtual {v5, v1, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_1d

    const/4 v11, 0x3

    goto :goto_11

    :cond_1d
    const/4 v11, 0x1

    :goto_11
    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/material/badge/BadgeState$State;->badgeTextColor:Ljava/lang/Integer;

    :goto_12
    iget-object v1, v12, Lcom/google/android/material/badge/BadgeState$State;->badgeGravity:Ljava/lang/Integer;

    if-nez v1, :cond_1e

    const v1, 0x800035

    const/4 v5, 0x3

    invoke-virtual {v7, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_13

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/material/badge/BadgeState$State;->badgeGravity:Ljava/lang/Integer;

    iget-object v1, v12, Lcom/google/android/material/badge/BadgeState$State;->badgeHorizontalPadding:Ljava/lang/Integer;

    if-nez v1, :cond_1f

    const v1, 0x7f07071c

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v9, 0xc

    invoke-virtual {v7, v9, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    goto :goto_14

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/material/badge/BadgeState$State;->badgeHorizontalPadding:Ljava/lang/Integer;

    iget-object v1, v12, Lcom/google/android/material/badge/BadgeState$State;->badgeVerticalPadding:Ljava/lang/Integer;

    if-nez v1, :cond_20

    const v1, 0x7f07047a

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v5, 0xb

    invoke-virtual {v7, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    goto :goto_15

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/material/badge/BadgeState$State;->badgeVerticalPadding:Ljava/lang/Integer;

    iget-object v1, v12, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithoutText:Ljava/lang/Integer;

    if-nez v1, :cond_21

    const/16 v1, 0x13

    const/4 v9, 0x0

    invoke-virtual {v7, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_16

    :cond_21
    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithoutText:Ljava/lang/Integer;

    iget-object v1, v12, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithoutText:Ljava/lang/Integer;

    if-nez v1, :cond_22

    const/16 v1, 0x1a

    invoke-virtual {v7, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_17

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithoutText:Ljava/lang/Integer;

    iget-object v1, v12, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithText:Ljava/lang/Integer;

    if-nez v1, :cond_23

    iget-object v1, v13, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithoutText:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0x14

    invoke-virtual {v7, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_18

    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithText:Ljava/lang/Integer;

    iget-object v1, v12, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithText:Ljava/lang/Integer;

    if-nez v1, :cond_24

    iget-object v1, v13, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithoutText:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0x1b

    invoke-virtual {v7, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_19

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithText:Ljava/lang/Integer;

    iget-object v1, v12, Lcom/google/android/material/badge/BadgeState$State;->largeFontVerticalOffsetAdjustment:Ljava/lang/Integer;

    if-nez v1, :cond_25

    const/16 v1, 0x15

    const/4 v9, 0x0

    invoke-virtual {v7, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_1a

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/material/badge/BadgeState$State;->largeFontVerticalOffsetAdjustment:Ljava/lang/Integer;

    iget-object v1, v12, Lcom/google/android/material/badge/BadgeState$State;->additionalHorizontalOffset:Ljava/lang/Integer;

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_1b

    :cond_26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/material/badge/BadgeState$State;->additionalHorizontalOffset:Ljava/lang/Integer;

    iget-object v1, v12, Lcom/google/android/material/badge/BadgeState$State;->additionalVerticalOffset:Ljava/lang/Integer;

    if-nez v1, :cond_27

    const/4 v1, 0x0

    goto :goto_1c

    :cond_27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/material/badge/BadgeState$State;->additionalVerticalOffset:Ljava/lang/Integer;

    iget-object v1, v12, Lcom/google/android/material/badge/BadgeState$State;->autoAdjustToWithinGrandparentBounds:Ljava/lang/Boolean;

    if-nez v1, :cond_28

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    goto :goto_1d

    :cond_28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/material/badge/BadgeState$State;->autoAdjustToWithinGrandparentBounds:Ljava/lang/Boolean;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, v12, Lcom/google/android/material/badge/BadgeState$State;->numberLocale:Ljava/util/Locale;

    if-nez v1, :cond_29

    sget-object v1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/material/badge/BadgeState$State;->numberLocale:Ljava/util/Locale;

    goto :goto_1e

    :cond_29
    iput-object v1, v13, Lcom/google/android/material/badge/BadgeState$State;->numberLocale:Ljava/util/Locale;

    :goto_1e
    iput-object v12, v15, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v15, v14, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v14}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    move-result v5

    iget-object v7, v15, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    if-eqz v5, :cond_2a

    iget-object v5, v7, Lcom/google/android/material/badge/BadgeState$State;->badgeWithTextShapeAppearanceResId:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1f

    :cond_2a
    iget-object v5, v7, Lcom/google/android/material/badge/BadgeState$State;->badgeShapeAppearanceResId:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1f
    invoke-virtual {v14}, Lcom/google/android/material/badge/BadgeDrawable;->hasBadgeContent()Z

    move-result v7

    iget-object v8, v15, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    if-eqz v7, :cond_2b

    iget-object v7, v8, Lcom/google/android/material/badge/BadgeState$State;->badgeWithTextShapeAppearanceOverlayResId:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_20

    :cond_2b
    iget-object v7, v8, Lcom/google/android/material/badge/BadgeState$State;->badgeShapeAppearanceOverlayResId:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_20
    invoke-static {v6, v5, v7}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v1, v14, Lcom/google/android/material/badge/BadgeDrawable;->shapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v14}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeShapeAppearanceUpdated()V

    iget-object v5, v14, Lcom/google/android/material/badge/BadgeDrawable;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-nez v5, :cond_2c

    goto :goto_21

    :cond_2c
    new-instance v7, Lcom/google/android/material/resources/TextAppearance;

    iget-object v8, v13, Lcom/google/android/material/badge/BadgeState$State;->badgeTextAppearanceResId:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v7, v5, v8}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    iget-object v8, v14, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    iget-object v9, v8, Lcom/google/android/material/internal/TextDrawableHelper;->textAppearance:Lcom/google/android/material/resources/TextAppearance;

    if-ne v9, v7, :cond_2d

    goto :goto_21

    :cond_2d
    invoke-virtual {v8, v7, v5}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    iget-object v5, v14, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    iget-object v5, v5, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    iget-object v7, v15, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v7, v7, Lcom/google/android/material/badge/BadgeState$State;->badgeTextColor:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v14}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_21
    iget-object v5, v15, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    iget v5, v5, Lcom/google/android/material/badge/BadgeState$State;->maxCharacterCount:I

    const/4 v10, -0x2

    if-eq v5, v10, :cond_2e

    int-to-double v7, v5

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v9

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v5, v7

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    iput v5, v14, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    goto :goto_22

    :cond_2e
    const/4 v9, 0x1

    iget v5, v13, Lcom/google/android/material/badge/BadgeState$State;->maxNumber:I

    iput v5, v14, Lcom/google/android/material/badge/BadgeDrawable;->maxBadgeNumber:I

    :goto_22
    iget-object v5, v14, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    iput-boolean v9, v5, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    invoke-virtual {v14}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v5, v14, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    iput-boolean v9, v5, Lcom/google/android/material/internal/TextDrawableHelper;->textSizeDirty:Z

    invoke-virtual {v14}, Lcom/google/android/material/badge/BadgeDrawable;->onBadgeShapeAppearanceUpdated()V

    invoke-virtual {v14}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v5, v14, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    iget-object v5, v5, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v14}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->setAlpha(I)V

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v5, v13, Lcom/google/android/material/badge/BadgeState$State;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iget-object v7, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v7, v7, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    if-eq v7, v5, :cond_2f

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2f
    iget-object v1, v14, Lcom/google/android/material/badge/BadgeDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    iget-object v1, v1, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    iget-object v5, v15, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v5, v5, Lcom/google/android/material/badge/BadgeState$State;->badgeTextColor:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, v14, Lcom/google/android/material/badge/BadgeDrawable;->anchorViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-object v1, v14, Lcom/google/android/material/badge/BadgeDrawable;->anchorViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v5, v14, Lcom/google/android/material/badge/BadgeDrawable;->customBadgeParentRef:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    goto :goto_23

    :cond_30
    const/4 v5, 0x0

    :goto_23
    invoke-virtual {v14, v1, v5}, Lcom/google/android/material/badge/BadgeDrawable;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_31
    invoke-virtual {v14}, Lcom/google/android/material/badge/BadgeDrawable;->updateCenterAndBounds()V

    iget-object v1, v13, Lcom/google/android/material/badge/BadgeState$State;->isVisible:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v9, 0x0

    invoke-virtual {v14, v1, v9}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v13, v14

    goto :goto_24

    :cond_32
    move-object/from16 v20, v1

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_24
    invoke-virtual {v2, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v20

    goto/16 :goto_2

    :cond_33
    const/4 v9, 0x0

    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v9

    :goto_25
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v8, v1, :cond_35

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_34

    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_34
    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_35
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz v1, :cond_37

    array-length v2, v1

    move v5, v9

    :goto_26
    if-ge v5, v2, :cond_37

    aget-object v3, v1, v5

    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v4, :cond_36

    iget-object v4, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    check-cast v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v4, :cond_36

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    :cond_36
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_37
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->selectedItemId:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/google/android/material/badge/BadgeDrawable;->state:Lcom/google/android/material/badge/BadgeState;

    iget-object v4, v4, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->badgeSavedStates:Lcom/google/android/material/internal/ParcelableSparseArray;

    return-object v0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final updateMenuView(Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateSuspended:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->buildMenuView()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateSuspended:Z

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->refreshItems()V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateSuspended:Z

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->size()I

    move-result p1

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v2, v2, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v3, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    add-int/2addr v2, v3

    if-eq p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->buildMenuView()V

    return-void

    :cond_3
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    move v3, v0

    :goto_0
    const v4, 0x7f0b0de3

    if-ge v3, p1, :cond_7

    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v5, v3}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setCheckedItem(Landroid/view/MenuItem;)V

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    iput v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    :cond_4
    instance-of v6, v5, Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v6, :cond_6

    move-object v6, v5

    check-cast v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    check-cast v5, Landroidx/appcompat/view/menu/MenuItemImpl;

    iget v7, v5, Landroidx/appcompat/view/menu/MenuItemImpl;->mId:I

    invoke-virtual {p0, v7}, Lcom/google/android/material/navigation/NavigationBarMenuView;->findItemView(I)Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v4, v6, Landroidx/appcompat/view/menu/MenuItemImpl;->mBadgeText:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget v5, v5, Landroidx/appcompat/view/menu/MenuItemImpl;->mId:I

    invoke-virtual {p0, v5, v4}, Lcom/google/android/material/navigation/NavigationBarMenuView;->seslAddBadge(ILjava/lang/String;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    if-eq v2, p1, :cond_8

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->set:Landroidx/transition/AutoTransition;

    if-eqz p1, :cond_8

    invoke-static {p0, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_8
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->collapsedMaxItemCount:I

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    iget v3, v3, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleMainItemCount:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    if-nez p1, :cond_9

    move p1, v1

    goto :goto_1

    :cond_9
    move p1, v0

    :goto_1
    move v2, v0

    :goto_2
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mVisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v3, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    if-ge v2, v3, :cond_e

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    iput-boolean v1, v3, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateSuspended:Z

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    aget-object v3, v3, v2

    check-cast v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v0

    goto :goto_3

    :cond_a
    const/16 v5, 0x8

    :goto_3
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_b
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    aget-object v3, v3, v2

    instance-of v5, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz v5, :cond_c

    check-cast v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    invoke-virtual {v3, v5}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setLabelVisibilityMode(I)V

    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconGravity:I

    invoke-virtual {v3, v5}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setItemIconGravity(I)V

    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemGravity:I

    iput v5, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->itemGravity:I

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-boolean v5, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->isShifting:Z

    if-eq v5, p1, :cond_c

    iput-boolean p1, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->isShifting:Z

    iget-object v5, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setChecked(Z)V

    :cond_c
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v3, v2}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object v3

    instance-of v3, v3, Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarMenuItemView;

    aget-object v3, v3, v2

    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    invoke-virtual {v5, v2}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/MenuItemImpl;

    check-cast v3, Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    invoke-virtual {v3, v5}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    :cond_d
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    iput-boolean v0, v3, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateSuspended:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_e
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowButton:Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    if-eqz p1, :cond_f

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    invoke-virtual {p1, v2}, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->setLabelVisibilityMode(I)V

    :cond_f
    move p1, v0

    move v2, p1

    :goto_4
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mInvisibleBtns:Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;

    iget v5, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->cnt:I

    if-ge p1, v5, :cond_13

    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Lcom/google/android/material/navigation/NavigationBarMenuBuilder;

    iget-object v3, v3, Lcom/google/android/material/navigation/NavigationBarMenuView$InternalBtnInfo;->originPos:[I

    aget v3, v3, p1

    invoke-virtual {v5, v3}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->getItemAt(I)Landroid/view/MenuItem;

    move-result-object v3

    instance-of v5, v3, Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v5, :cond_12

    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mOverflowMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v5, :cond_12

    move-object v6, v3

    check-cast v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    check-cast v3, Landroidx/appcompat/view/menu/MenuItemImpl;

    iget v7, v3, Landroidx/appcompat/view/menu/MenuItemImpl;->mId:I

    invoke-virtual {v5, v7}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    instance-of v7, v5, Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v7, :cond_10

    iget-object v3, v3, Landroidx/appcompat/view/menu/MenuItemImpl;->mTitle:Ljava/lang/CharSequence;

    move-object v7, v5

    check-cast v7, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v7, v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    check-cast v5, Landroidx/appcompat/view/menu/MenuItemImpl;

    iget-object v3, v6, Landroidx/appcompat/view/menu/MenuItemImpl;->mBadgeText:Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->setBadgeText(Ljava/lang/String;)V

    :cond_10
    iget-object v3, v6, Landroidx/appcompat/view/menu/MenuItemImpl;->mBadgeText:Ljava/lang/String;

    if-eqz v3, :cond_11

    move v3, v1

    goto :goto_5

    :cond_11
    move v3, v0

    :goto_5
    or-int/2addr v2, v3

    :cond_12
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_13
    const p1, 0x7f0b02a7

    if-eqz v2, :cond_14

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->seslAddBadge(ILjava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->findItemView(I)Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_15
    :goto_6
    return-void
.end method
