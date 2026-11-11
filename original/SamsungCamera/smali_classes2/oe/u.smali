.class public final Loe/u;
.super Loe/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Loe/b;


# static fields
.field public static final l:I


# instance fields
.field public j:Lm8/la;

.field public k:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le5/k;->SINGLE_TAKE_V2_RECORDING_DURATION:Le5/k;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->k(Le5/k;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3e8

    .line 8
    .line 9
    sput v0, Loe/u;->l:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getShutter()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;
    .locals 0

    .line 1
    iget-object p0, p0, Loe/u;->j:Lm8/la;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/la;->e:Lm8/ua;

    .line 4
    .line 5
    iget-object p0, p0, Lm8/ua;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 6
    .line 7
    return-object p0
.end method

.method public getTimer()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Loe/u;->j:Lm8/la;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/la;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public final initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Loe/u;->j:Lm8/la;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/la;->e:Lm8/ua;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/ua;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 6
    .line 7
    new-instance v1, Loc/h;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, v2}, Loc/h;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->setSingleTakeShutterAnimationListener(Loe/k;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Loe/u;->j:Lm8/la;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/la;->e:Lm8/ua;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/ua;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/material/datepicker/r;

    .line 23
    .line 24
    const/16 v2, 0x18

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/datepicker/r;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Loe/u;->l2()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l2()V
    .locals 2

    .line 1
    iget-object v0, p0, Loe/u;->j:Lm8/la;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/la;->e:Lm8/ua;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/ua;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Loe/u;->j:Lm8/la;

    .line 15
    .line 16
    iget-object v0, v0, Lm8/la;->e:Lm8/ua;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/ua;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 19
    .line 20
    iget v1, p0, Lwc/n;->i:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Loe/u;->j:Lm8/la;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/la;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    iget v1, p0, Lwc/n;->i:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lwc/n;->h:Lwc/g;

    .line 37
    .line 38
    check-cast v0, Loe/f;

    .line 39
    .line 40
    iget p0, p0, Lwc/n;->i:I

    .line 41
    .line 42
    iget v1, v0, Loe/f;->F:I

    .line 43
    .line 44
    if-ne v1, p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput p0, v0, Loe/f;->F:I

    .line 48
    .line 49
    iget-object p0, v0, Lwc/m;->a:Ll9/s;

    .line 50
    .line 51
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 54
    .line 55
    sget-object v1, Ll9/f0;->SINGLE_TAKE_PRE_RECORDING:Ll9/f0;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne p0, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Loe/f;->j2()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final r1()V
    .locals 1

    .line 1
    iget-object v0, p0, Loe/u;->k:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Loe/u;->k:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Loe/u;->j:Lm8/la;

    .line 17
    .line 18
    iget-object p0, p0, Lm8/la;->e:Lm8/ua;

    .line 19
    .line 20
    iget-object p0, p0, Lm8/ua;->a:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lm8/la;->h:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0d0643

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lm8/la;

    .line 24
    .line 25
    iput-object v0, p0, Loe/u;->j:Lm8/la;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/la;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 28
    .line 29
    sget-object v1, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 30
    .line 31
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Loe/u;->j:Lm8/la;

    .line 39
    .line 40
    iget-object v0, v0, Lm8/la;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 41
    .line 42
    sget-object v1, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

    .line 43
    .line 44
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Loe/u;->j:Lm8/la;

    .line 52
    .line 53
    iget-object p0, p0, Lm8/la;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 54
    .line 55
    sget-object v0, Le5/j;->SHUTTER_AREA_GUIDE_LINE:Le5/j;

    .line 56
    .line 57
    invoke-static {v0}, Le5/g;->h(Le5/j;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
