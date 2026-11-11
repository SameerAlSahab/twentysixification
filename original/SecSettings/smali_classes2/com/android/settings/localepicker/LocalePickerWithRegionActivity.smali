.class public Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;
.super Lcom/android/settings/core/SettingsBaseActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/internal/app/LocalePickerWithRegion$LocaleSelectedListener;
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;
.implements Landroid/view/MenuItem$OnActionExpandListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final mBackStackListener:Lcom/android/settings/localepicker/LocalePickerWithRegionActivity$$ExternalSyntheticLambda0;

.field public mBottomSpace:I

.field public mContext:Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;

.field public mCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public mEmptySpacingView:Landroid/view/View;

.field public mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public mFrameContainer:Landroid/widget/LinearLayout;

.field public mLayoutListener:Lcom/android/settings/localepicker/LocalePickerWithRegionActivity$$ExternalSyntheticLambda5;

.field public mNavBarInsetHeight:I

.field public mScreenTitle:Ljava/lang/String;

.field public mSearchExpanded:Z

.field public mSearchMenu:Landroid/view/MenuItem;

.field public mSearchView:Landroidx/appcompat/widget/SearchView;

.field public mSearchViewText:Ljava/lang/String;

.field public mSelector:Lcom/android/internal/app/LocalePickerWithRegion;

.field public mWindowInsets:Landroidx/core/graphics/Insets;

.field public final onBackPressedCallback:Lcom/android/settings/localepicker/LocalePickerWithRegionActivity$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchExpanded:Z

    iput v0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mBottomSpace:I

    iput v0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mNavBarInsetHeight:I

    new-instance v0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mBackStackListener:Lcom/android/settings/localepicker/LocalePickerWithRegionActivity$$ExternalSyntheticLambda0;

    new-instance v0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity$1;

    invoke-direct {v0, p0}, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity$1;-><init>(Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;)V

    iput-object v0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->onBackPressedCallback:Lcom/android/settings/localepicker/LocalePickerWithRegionActivity$1;

    return-void
.end method


# virtual methods
.method public final handleBackPressed$1()V
    .locals 2

    const-string v0, "LocalePickerWithRegionActivity"

    const-string v1, "handleBackPressed: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super/range {p0 .. p1}, Lcom/android/settings/core/SettingsBaseActivity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mContext:Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v9, 0x7f15037f

    invoke-virtual {p0, v9}, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->setTitle(I)V

    const v1, 0x7f0b04ab

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "device_demo_mode"

    const/4 v10, 0x0

    invoke-static {v1, v2, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v11, 0x0

    if-ne v1, v8, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v11

    goto :goto_0

    :cond_0
    const-string v2, "android.provider.extra.EXPLICIT_LOCALES"

    const-class v3, Landroid/os/LocaleList;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/LocaleList;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Has explicit locales : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LocalePickerWithRegionActivity"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v11

    :goto_1
    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/android/internal/app/LocalePickerWithRegion;->createLanguagePicker(Landroid/content/Context;Lcom/android/internal/app/LocalePickerWithRegion$LocaleSelectedListener;ZLandroid/os/LocaleList;Ljava/lang/String;Landroid/view/MenuItem$OnActionExpandListener;IZ)Lcom/android/internal/app/LocalePickerWithRegion;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSelector:Lcom/android/internal/app/LocalePickerWithRegion;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const/16 v2, 0x1001

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSelector:Lcom/android/internal/app/LocalePickerWithRegion;

    const-string v3, "LocalePickerWithRegion"

    const v4, 0x7f0b048c

    invoke-virtual {v1, v4, v2, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "localeListEditor"

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mScreenTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mWindowInsets:Landroidx/core/graphics/Insets;

    invoke-static {p0, v1}, Lcom/android/settings/Utils;->getListHorizontalPadding(Landroid/content/Context;Landroidx/core/graphics/Insets;)I

    move-result v1

    const v2, 0x7f0b048d

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mFrameContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v10, v1, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f060c82

    invoke-virtual {v3, v5, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060381

    invoke-virtual {v3, v4, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v7, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v7, p0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v8}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v5, v4, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2, v5}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    const v2, 0x7f0b1063

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f060a60

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v5, v1, v10, v1, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginsRelative(IIII)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Landroid/view/View;->semSetRoundedCorners(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v1, v5}, Landroid/view/View;->semSetRoundedCornerColor(II)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "expand_search_view"

    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchExpanded:Z

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchExpanded:Z

    const-string v1, "search_view_text"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchViewText:Ljava/lang/String;

    :cond_4
    const v1, 0x7f0b0136

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0b11b6

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object v1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mEmptySpacingView:Landroid/view/View;

    if-nez v1, :cond_5

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mEmptySpacingView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mContext:Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v4, v10}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mEmptySpacingView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, v8}, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->onBackPressedCallback:Lcom/android/settings/localepicker/LocalePickerWithRegionActivity$1;

    invoke-virtual {v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->onBackPressedCallback:Lcom/android/settings/localepicker/LocalePickerWithRegionActivity$1;

    invoke-virtual {v0, v10}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f10002d

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b112b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchMenu:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object p1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchMenu:Landroid/view/MenuItem;

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchMenu:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchView:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_0

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    iget-object p1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchView:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f152785

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchView:Landroidx/appcompat/widget/SearchView;

    iput-object p0, p1, Landroidx/appcompat/widget/SearchView;->mOnQueryChangeListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    iget-object p1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchMenu:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060996

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchView:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b10dc

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchExpanded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchMenu:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchViewText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x7f0b10df

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchViewText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSelector:Lcom/android/internal/app/LocalePickerWithRegion;

    iget-object p0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchViewText:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/android/internal/app/LocalePickerWithRegion;->onQueryTextChange(Ljava/lang/String;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const v0, 0x7f0b048c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mLayoutListener:Lcom/android/settings/localepicker/LocalePickerWithRegionActivity$$ExternalSyntheticLambda5;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onLocaleSelected(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "localeInfo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->onBackPressedCallback:Lcom/android/settings/localepicker/LocalePickerWithRegionActivity$1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mScreenTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mScreenTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-nez p1, :cond_1

    const p1, 0x7f0b0714

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object p1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    :cond_1
    iget-object p1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz p1, :cond_2

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_2
    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    iget-object p1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v1, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    iput-boolean v1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchExpanded:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070c68

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mNavBarInsetHeight:I

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mEmptySpacingView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSelector:Lcom/android/internal/app/LocalePickerWithRegion;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/android/internal/app/LocalePickerWithRegion;->onQueryTextChange(Ljava/lang/String;)Z

    return v0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMenuItemActionExpand: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalePickerWithRegionActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->onBackPressedCallback:Lcom/android/settings/localepicker/LocalePickerWithRegionActivity$1;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchView:Landroidx/appcompat/widget/SearchView;

    const v3, 0x7f0b10dc

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-nez v3, :cond_0

    const v3, 0x7f0b0714

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object v3, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    :cond_0
    iget-object v3, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070bae

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mContext:Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;

    invoke-static {v4, v1}, Lcom/android/settings/Utils;->getListHorizontalPadding(Landroid/content/Context;Landroidx/core/graphics/Insets;)I

    move-result v4

    sub-int/2addr v4, v3

    iget-object v3, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    iget-object v3, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v3, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;)V

    iget-object v1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget-object v3, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->addBlurInvalidateTargetViews(Ljava/util/List;)V

    iget-object p1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showFloatingItemBackground(ZZ)V

    iget-object p1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, v4, v0, v4, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_1
    iget-object p1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchView:Landroidx/appcompat/widget/SearchView;

    const v1, 0x7f0b10df

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchExpanded:Z

    if-nez v1, :cond_2

    new-instance v1, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_2

    const-string v3, ""

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {v1, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_2
    iput-boolean v2, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchExpanded:Z

    iget-object p0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v0, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    return v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->handleBackPressed$1()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onParentLocaleSelected(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V
    .locals 2

    iget-object p1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSelector:Lcom/android/internal/app/LocalePickerWithRegion;

    invoke-virtual {p1}, Lcom/android/internal/app/LocalePickerWithRegion;->getListView()Landroid/widget/ListView;

    move-result-object p1

    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    const p1, 0x7f0b048d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mLayoutListener:Lcom/android/settings/localepicker/LocalePickerWithRegionActivity$$ExternalSyntheticLambda5;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mLayoutListener:Lcom/android/settings/localepicker/LocalePickerWithRegionActivity$$ExternalSyntheticLambda5;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-boolean v0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchExpanded:Z

    iget-object p1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchView:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSelector:Lcom/android/internal/app/LocalePickerWithRegion;

    invoke-virtual {p1}, Lcom/android/internal/app/LocalePickerWithRegion;->getListView()Landroid/widget/ListView;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mEmptySpacingView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    iget-object p1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchView:Landroidx/appcompat/widget/SearchView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchMenu:Landroid/view/MenuItem;

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->onPause()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->mOnApplyWindowInsetsListener:Lcom/samsung/android/settings/core/SecSettingsBaseActivity$onApplyWindowInsetsListener;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mBackStackListener:Lcom/android/settings/localepicker/LocalePickerWithRegionActivity$$ExternalSyntheticLambda0;

    invoke-virtual {v0, p0}, Landroid/app/FragmentManager;->removeOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method

.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iget-object p0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSelector:Lcom/android/internal/app/LocalePickerWithRegion;

    if-eqz v0, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/android/internal/app/LocalePickerWithRegion;->onQueryTextChange(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/internal/app/LocalePickerWithRegion;->setSearchFilter(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSelector:Lcom/android/internal/app/LocalePickerWithRegion;

    invoke-virtual {v0}, Lcom/android/internal/app/LocalePickerWithRegion;->getListView()Landroid/widget/ListView;

    move-result-object v0

    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity$$ExternalSyntheticLambda1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mBackStackListener:Lcom/android/settings/localepicker/LocalePickerWithRegionActivity$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->addOnBackStackChangedListener(Landroid/app/FragmentManager$OnBackStackChangedListener;)V

    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0b0714

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object v0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mFloatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    :cond_0
    new-instance v0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->mOnApplyWindowInsetsListener:Lcom/samsung/android/settings/core/SecSettingsBaseActivity$onApplyWindowInsetsListener;

    iget-object p0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mEnableAutoCollapsingKeyEvent:Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchView:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    const-string v0, "expand_search_view"

    iget-boolean v1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchExpanded:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchExpanded:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchView:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b10dc

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    const v0, 0x7f0b10df

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "search_view_text"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
