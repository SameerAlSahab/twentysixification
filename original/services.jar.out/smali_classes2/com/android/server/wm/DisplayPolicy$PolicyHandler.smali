.class public final Lcom/android/server/wm/DisplayPolicy$PolicyHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/DisplayPolicy;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/DisplayPolicy;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy$PolicyHandler;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$PolicyHandler;->this$0:Lcom/android/server/wm/DisplayPolicy;

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_c

    const/4 v2, 0x5

    if-eq v1, v2, :cond_9

    const/16 v2, 0x6b

    const/16 v5, 0x66

    const/16 v6, 0x65

    const-string/jumbo v7, "WindowManager"

    if-eq v1, v2, :cond_5

    const/16 v2, 0x6c

    if-eq v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mTouchEventView:Lcom/android/server/knox/zt/usertrust/TouchEventView;

    if-nez v1, :cond_1

    const-string/jumbo v0, "TouchEventView is not added"

    invoke-static {v7, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lcom/android/server/wm/DisplayPolicy;->mIsKnoxZtStarted:Z

    if-nez v2, :cond_2

    const-string/jumbo v0, "mIsKnoxZtStarted is false"

    invoke-static {v7, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    :try_start_0
    iget v2, p0, Lcom/android/server/wm/DisplayPolicy;->mTouchEventViewHash:I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v2, v1, :cond_3

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mTouchEventView:Lcom/android/server/knox/zt/usertrust/TouchEventView;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayContent;->unregisterPointerEventListener(Landroid/view/WindowManagerPolicyConstants$PointerEventListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in unregistering mTouchEventView :- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    iput-boolean v4, p0, Lcom/android/server/wm/DisplayPolicy;->mIsKnoxZtStarted:Z

    :goto_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v6, :cond_4

    invoke-virtual {p0, v3}, Lcom/android/server/wm/DisplayPolicy;->startEnableTouchEvent(Z)V

    goto/16 :goto_3

    :cond_4
    if-ne p1, v5, :cond_d

    invoke-virtual {p0, v4}, Lcom/android/server/wm/DisplayPolicy;->startEnableTouchEvent(Z)V

    goto/16 :goto_3

    :cond_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eq p1, v6, :cond_6

    if-ne p1, v5, :cond_d

    :cond_6
    iget-boolean p1, p0, Lcom/android/server/wm/DisplayPolicy;->mIsKnoxZtStarted:Z

    if-eqz p1, :cond_7

    const-string/jumbo p0, "TouchEventView is already added"

    invoke-static {v7, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mTouchEventView:Lcom/android/server/knox/zt/usertrust/TouchEventView;

    if-nez p1, :cond_8

    new-instance p1, Lcom/android/server/knox/zt/usertrust/TouchEventView;

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object v2, v2, Lcom/android/server/wm/DisplayPolicyExt;->mAuthFactorTouchManager:Lcom/android/server/knox/zt/usertrust/AuthFactorTouchManager;

    invoke-direct {p1, v1, v2}, Lcom/android/server/knox/zt/usertrust/TouchEventView;-><init>(Landroid/content/Context;Lcom/android/server/knox/zt/usertrust/AuthFactorTouchManager;)V

    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mTouchEventView:Lcom/android/server/knox/zt/usertrust/TouchEventView;

    :cond_8
    const-string/jumbo p1, "enableTouchListener debugmode:false"

    invoke-static {v7, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mTouchEventView:Lcom/android/server/knox/zt/usertrust/TouchEventView;

    invoke-virtual {p1, v4}, Lcom/android/server/knox/zt/usertrust/TouchEventView;->setDebugmode(Z)V

    :try_start_1
    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mTouchEventView:Lcom/android/server/knox/zt/usertrust/TouchEventView;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/DisplayContent;->registerPointerEventListener(Landroid/view/WindowManagerPolicyConstants$PointerEventListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in registering mTouchEventView :- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mTouchEventView:Lcom/android/server/knox/zt/usertrust/TouchEventView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/android/server/wm/DisplayPolicy;->mTouchEventViewHash:I

    iput-boolean v3, p0, Lcom/android/server/wm/DisplayPolicy;->mIsKnoxZtStarted:Z

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->isRemovedOrInvalid()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/DisplayContent;->unregisterPointerEventListener(Landroid/view/WindowManagerPolicyConstants$PointerEventListener;)V

    :cond_b
    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mContext:Landroid/content/Context;

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    return-void

    :cond_c
    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    if-eqz p1, :cond_e

    :cond_d
    :goto_3
    return-void

    :cond_e
    new-instance p1, Lcom/android/internal/widget/PointerLocationView;

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/android/internal/widget/PointerLocationView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    invoke-virtual {p1, v4}, Lcom/android/internal/widget/PointerLocationView;->setPrintCoords(Z)V

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v1, 0x7df

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x118

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    invoke-virtual {p1, v4}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/4 v1, 0x3

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->renderingHints:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->renderingHints:I

    :cond_f
    const/4 v1, -0x3

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PointerLocation - display "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    or-int/2addr v1, v3

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mContext:Landroid/content/Context;

    const-class v2, Landroid/view/WindowManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    invoke-interface {v1, v2, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/DisplayContent;->registerPointerEventListener(Landroid/view/WindowManagerPolicyConstants$PointerEventListener;)V

    return-void
.end method
