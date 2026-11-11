.class public final Lcom/android/server/power/shutdown/ShutdownDialog;
.super Landroid/app/Dialog;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public animationPlayer:Lcom/android/server/power/shutdown/AnimationPlayer;

.field public mContext:Landroid/content/Context;

.field public mImageView:Lcom/android/server/power/shutdown/ShutdownAnimatedImageView;

.field public mLogView:Landroid/widget/TextView;

.field public soundPlayer:Lcom/android/server/power/shutdown/SoundPlayer;


# virtual methods
.method public final disableWindowRotation()V
    .locals 9

    iget-object v0, p0, Lcom/android/server/power/shutdown/ShutdownDialog;->animationPlayer:Lcom/android/server/power/shutdown/AnimationPlayer;

    const-string/jumbo v1, "Shutdown-ShutdownDialog"

    if-nez v0, :cond_0

    const-string/jumbo p0, "disableWindowRotation can\'t get animationPlayer"

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "disableWindowRotation can\'t get window"

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v2, p0, Lcom/android/server/power/shutdown/ShutdownDialog;->animationPlayer:Lcom/android/server/power/shutdown/AnimationPlayer;

    invoke-virtual {v2}, Lcom/android/server/power/shutdown/AnimationPlayer;->getAnimationResolutions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p0, p0, Lcom/android/server/power/shutdown/ShutdownDialog;->animationPlayer:Lcom/android/server/power/shutdown/AnimationPlayer;

    invoke-virtual {p0}, Lcom/android/server/power/shutdown/AnimationPlayer;->getDisplayMode()Lcom/android/server/power/shutdown/AnimationPlayer$DisplayMode;

    move-result-object p0

    sget-object v3, Lcom/android/server/power/shutdown/AnimationPlayer$DisplayMode;->MAIN_SUB:Lcom/android/server/power/shutdown/AnimationPlayer$DisplayMode;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p0, v3, :cond_3

    sget-object v3, Lcom/android/server/power/shutdown/AnimationPlayer$DisplayMode;->SUB_SUB:Lcom/android/server/power/shutdown/AnimationPlayer$DisplayMode;

    if-ne p0, v3, :cond_4

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v5, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    goto :goto_0

    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    :goto_0
    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v3, v6, :cond_5

    const-string/jumbo p0, "disableWindowRotation width and height are same as "

    invoke-static {v3, p0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v8}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v8, v7}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    if-le v3, v6, :cond_6

    iput v4, v8, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    goto :goto_1

    :cond_6
    iput v5, v8, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget v0, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v3, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v4, v8, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    if-nez v4, :cond_7

    const-string v4, "LANDSCAPE"

    goto :goto_2

    :cond_7
    const-string/jumbo v4, "PORTRAIT"

    :goto_2
    const-string/jumbo v5, "disableWindowRotation window(W:"

    const-string v6, "), image(W:"

    const-string v7, "/H:"

    invoke-static {v0, v3, v5, v7, v6}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "] orientation["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "]"

    invoke-static {v0, v4, p0, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_3
    const-string/jumbo p0, "disableWindowRotation can\'t get imageResolutions"

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCreate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/power/shutdown/ShutdownDialog;->animationPlayer:Lcom/android/server/power/shutdown/AnimationPlayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Shutdown-ShutdownDialog"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string/jumbo p1, "initWindow failed"

    invoke-static {v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initWindow "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "width="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "height="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const-string/jumbo v7, "ShutdownDialog"

    invoke-virtual {v3, v7}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget v7, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v8, -0x7f95fa80

    or-int/2addr v7, v8

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v7, v3, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    iget v7, v3, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    iget v7, v3, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    const/high16 v7, 0x10000

    invoke-virtual {v0, v7}, Landroid/view/Window;->clearFlags(I)V

    const/16 v7, 0x7e5

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/server/power/shutdown/ShutdownDialog;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v3, 0x11

    invoke-direct {v0, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v0, Lcom/android/server/power/shutdown/ShutdownAnimatedImageView;

    iget-object v4, p0, Lcom/android/server/power/shutdown/ShutdownDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iput-object v0, p0, Lcom/android/server/power/shutdown/ShutdownDialog;->mImageView:Lcom/android/server/power/shutdown/ShutdownAnimatedImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/server/power/shutdown/ShutdownDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/power/shutdown/ShutdownDialog;->mLogView:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/server/power/shutdown/ShutdownDialog;->mLogView:Landroid/widget/TextView;

    const v1, -0xff0001

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/server/power/shutdown/ShutdownDialog;->mImageView:Lcom/android/server/power/shutdown/ShutdownAnimatedImageView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/server/power/shutdown/ShutdownDialog;->mLogView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/server/power/shutdown/ShutdownDialog;->animationPlayer:Lcom/android/server/power/shutdown/AnimationPlayer;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/server/power/shutdown/ShutdownDialog;->mImageView:Lcom/android/server/power/shutdown/ShutdownAnimatedImageView;

    invoke-virtual {p1, p0}, Lcom/android/server/power/shutdown/AnimationPlayer;->setView(Lcom/android/server/power/shutdown/ShutdownAnimatedImageView;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    const-string/jumbo v0, "Shutdown-ShutdownDialog"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Lcom/android/server/power/shutdown/ShutdownDialog;->disableWindowRotation()V

    iget-object v0, p0, Lcom/android/server/power/shutdown/ShutdownDialog;->animationPlayer:Lcom/android/server/power/shutdown/AnimationPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/server/power/shutdown/PlayerInterface;->start()V

    iget-object v0, p0, Lcom/android/server/power/shutdown/ShutdownDialog;->animationPlayer:Lcom/android/server/power/shutdown/AnimationPlayer;

    new-instance v1, Lcom/android/server/power/shutdown/ShutdownDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/power/shutdown/ShutdownDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/shutdown/ShutdownDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/power/shutdown/AnimationPlayer;->dialogListener:Lcom/android/server/power/shutdown/ShutdownDialog$$ExternalSyntheticLambda0;

    :cond_0
    iget-object p0, p0, Lcom/android/server/power/shutdown/ShutdownDialog;->soundPlayer:Lcom/android/server/power/shutdown/SoundPlayer;

    invoke-virtual {p0}, Lcom/android/server/power/shutdown/SoundPlayer;->start()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    const-string/jumbo p0, "Shutdown-ShutdownDialog"

    const-string/jumbo v0, "onStop"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
