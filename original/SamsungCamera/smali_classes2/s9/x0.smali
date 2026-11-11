.class public final Ls9/x0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9/x0;->a:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls9/x0;->a:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 4
    .line 5
    iget-object p0, p0, Lm8/p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->semRequestAccessibilityFocus()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Ls9/x0;->a:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 4
    .line 5
    iget-object p1, p1, Lm8/p0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->b:Lm8/p0;

    .line 12
    .line 13
    iget-object p1, p1, Lm8/p0;->l:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->a:Ls9/e;

    .line 19
    .line 20
    check-cast p0, Ls9/v;

    .line 21
    .line 22
    iget-object p0, p0, Ls9/v;->c:Ll9/s;

    .line 23
    .line 24
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Ll9/k1;->QUICK_SETTING:Ll9/k1;

    .line 40
    .line 41
    sget-object v0, Ll9/k1;->QUICK_SETTING_INDICATOR:Ll9/k1;

    .line 42
    .line 43
    sget-object v1, Ll9/k1;->MOTION_PHOTO_CAPTURE:Ll9/k1;

    .line 44
    .line 45
    sget-object v2, Ll9/k1;->EXPOSURE_METERING_SETTING:Ll9/k1;

    .line 46
    .line 47
    sget-object v3, Ll9/k1;->EXPOSURE_METERING_SETTING_INDICATOR:Ll9/k1;

    .line 48
    .line 49
    filled-new-array {p2, v0, v1, v2, v3}, [Ll9/k1;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Ll9/r2;->KEY_SCREEN_QUICK_SETTING_INDICATOR_SUB_LIST_MENU:Ll9/r2;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    check-cast p0, Lm9/o;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lm9/o;->c(Ll9/r2;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
