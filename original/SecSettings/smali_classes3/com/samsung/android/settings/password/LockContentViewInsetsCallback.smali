.class public final Lcom/samsung/android/settings/password/LockContentViewInsetsCallback;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public mDeferInsetTypes:I

.field public mImeShown:Z

.field public mIsDeferInsets:Z

.field public mLastWindowInsets:Landroid/view/WindowInsets;

.field public mPersistentInsetTypes:I

.field public mView:Lcom/samsung/android/settings/core/SecColoredPaddingView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/settings/password/LockContentViewInsetsCallback;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    iput-object p2, p0, Lcom/samsung/android/settings/password/LockContentViewInsetsCallback;->mLastWindowInsets:Landroid/view/WindowInsets;

    iget-boolean p1, p0, Lcom/samsung/android/settings/password/LockContentViewInsetsCallback;->mIsDeferInsets:Z

    iget v0, p0, Lcom/samsung/android/settings/password/LockContentViewInsetsCallback;->mPersistentInsetTypes:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/samsung/android/settings/password/LockContentViewInsetsCallback;->mDeferInsetTypes:I

    or-int/2addr v0, p1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onApplyWindowInsets, typeInsets = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsDeferInsets = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/settings/password/LockContentViewInsetsCallback;->mIsDeferInsets:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mImeShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/settings/password/LockContentViewInsetsCallback;->mImeShown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockContentViewInsetsCallback"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/settings/password/LockContentViewInsetsCallback;->mIsDeferInsets:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/settings/password/LockContentViewInsetsCallback;->mImeShown:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/password/LockContentViewInsetsCallback;->mView:Lcom/samsung/android/settings/core/SecColoredPaddingView;

    iget v1, p1, Landroid/graphics/Insets;->left:I

    iget v2, p1, Landroid/graphics/Insets;->top:I

    iget v3, p1, Landroid/graphics/Insets;->right:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget p1, p0, Lcom/samsung/android/settings/password/LockContentViewInsetsCallback;->mDeferInsetTypes:I

    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/password/LockContentViewInsetsCallback;->mImeShown:Z

    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object p0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p1

    iget v0, p0, Lcom/samsung/android/settings/password/LockContentViewInsetsCallback;->mDeferInsetTypes:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const-string p1, "LockContentViewInsetsCallback"

    const-string v0, "onEnd"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/settings/password/LockContentViewInsetsCallback;->mIsDeferInsets:Z

    iget-object p1, p0, Lcom/samsung/android/settings/password/LockContentViewInsetsCallback;->mView:Lcom/samsung/android/settings/core/SecColoredPaddingView;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/password/LockContentViewInsetsCallback;->mLastWindowInsets:Landroid/view/WindowInsets;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p1

    iget v0, p0, Lcom/samsung/android/settings/password/LockContentViewInsetsCallback;->mDeferInsetTypes:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const-string p1, "LockContentViewInsetsCallback"

    const-string v0, "onPrepare"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/settings/password/LockContentViewInsetsCallback;->mIsDeferInsets:Z

    :cond_0
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    iget-boolean p2, p0, Lcom/samsung/android/settings/password/LockContentViewInsetsCallback;->mIsDeferInsets:Z

    iget v0, p0, Lcom/samsung/android/settings/password/LockContentViewInsetsCallback;->mPersistentInsetTypes:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/samsung/android/settings/password/LockContentViewInsetsCallback;->mDeferInsetTypes:I

    or-int/2addr v0, p2

    :goto_0
    iget p2, p0, Lcom/samsung/android/settings/password/LockContentViewInsetsCallback;->mDeferInsetTypes:I

    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p2

    iget v1, p0, Lcom/samsung/android/settings/password/LockContentViewInsetsCallback;->mPersistentInsetTypes:I

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/graphics/Insets;->subtract(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object p2

    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-static {p2, v1}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object p2

    iget v1, p2, Landroid/graphics/Insets;->top:I

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v1, p2

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/settings/password/LockContentViewInsetsCallback;->mView:Lcom/samsung/android/settings/core/SecColoredPaddingView;

    iget v0, p2, Landroid/graphics/Insets;->left:I

    iget v2, p2, Landroid/graphics/Insets;->top:I

    iget v3, p2, Landroid/graphics/Insets;->right:I

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr p2, v1

    invoke-virtual {p0, v0, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 0

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p1

    iget p0, p0, Lcom/samsung/android/settings/password/LockContentViewInsetsCallback;->mDeferInsetTypes:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const-string p0, "LockContentViewInsetsCallback"

    const-string p1, "onStart"

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p2
.end method
