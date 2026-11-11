.class public Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment;
.super Landroid/app/Activity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment$MainPreferenceFragment;
    }
.end annotation


# static fields
.field public static sProcessTextManageAppsStr:Ljava/lang/String; = ""

.field public static sResolveInfo:Ljava/lang/String; = ""


# instance fields
.field public mWasTouchDownAtAbove:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static isDebuggableBinary()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "userdebug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0x7f0b0c21

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    aget v4, v4, v2

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v4, 0x3

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment;->mWasTouchDownAtAbove:Z

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_2

    iput-boolean v3, p0, Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment;->mWasTouchDownAtAbove:Z

    :cond_2
    :goto_1
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment;->isDebuggableBinary()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "ProcessTextManageApps"

    const-string v0, "touch above sheet, consumed, action="

    invoke-static {v1, v0, p1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-ne v1, v2, :cond_5

    iget-boolean p1, p0, Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment;->mWasTouchDownAtAbove:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    iput-boolean v3, p0, Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment;->mWasTouchDownAtAbove:Z

    :cond_5
    return v2

    :cond_6
    if-eq v1, v2, :cond_7

    if-ne v1, v4, :cond_8

    :cond_7
    iput-boolean v3, p0, Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment;->mWasTouchDownAtAbove:Z

    :cond_8
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const p1, 0x7f0e051b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "process_text_manager_apps"

    invoke-static {p1, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment;->sProcessTextManageAppsStr:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment;->isDebuggableBinary()Z

    move-result p1

    const-string v1, "ProcessTextManageApps"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "load manage apps list : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment;->sProcessTextManageAppsStr:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p1, Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment;->sProcessTextManageAppsStr:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    sput-object p1, Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment;->sProcessTextManageAppsStr:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment;->saveProcessTextManageAppsList()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "resolveInfo"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment;->sResolveInfo:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "*"

    sput-object p1, Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment;->sResolveInfo:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment;->isDebuggableBinary()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "sResolveInfo received : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment;->sResolveInfo:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const p1, 0x7f0b0c21

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const v3, 0x7f0b0f36

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v3, Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment$1;->this$0:Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v3

    iget v5, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    const/high16 v6, 0x44160000    # 600.0f

    cmpl-float v6, v4, v6

    const/high16 v7, 0x44700000    # 960.0f

    if-ltz v6, :cond_4

    cmpg-float v6, v4, v7

    if-gez v6, :cond_4

    int-to-double v3, v3

    const-wide v5, 0x3feb851eb851eb85L    # 0.86

    mul-double/2addr v3, v5

    double-to-int v3, v3

    goto :goto_0

    :cond_4
    cmpl-float v4, v4, v7

    if-ltz v4, :cond_5

    const/high16 v3, 0x44520000    # 840.0f

    mul-float/2addr v5, v3

    float-to-int v3, v5

    :cond_5
    :goto_0
    iput v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maxWidth:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    :cond_6
    move v3, v0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "getStatusBarHeight : "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-int/2addr p1, v3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0706c0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "navigation_bar_height"

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "config_showNavigationBar"

    const-string v7, "bool"

    invoke-virtual {v4, v5, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_7
    sub-int/2addr p1, v0

    :cond_8
    iput p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->maxHeight:I

    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    new-instance p1, Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment$2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment$2;->this$0:Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "BottomSheetBehavior"

    const-string v1, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment$MainPreferenceFragment;

    invoke-direct {p1}, Landroid/preference/PreferenceFragment;-><init>()V

    const v0, 0x7f0b0edd

    invoke-virtual {p0, v0, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment;->isDebuggableBinary()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ProcessTextManageApps"

    const-string v1, "bottom sheet destroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment;->saveProcessTextManageAppsList()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final saveProcessTextManageAppsList()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment;->isDebuggableBinary()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save manage apps list : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment;->sProcessTextManageAppsStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessTextManageApps"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/display/SecProcessTextManageAppsFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
