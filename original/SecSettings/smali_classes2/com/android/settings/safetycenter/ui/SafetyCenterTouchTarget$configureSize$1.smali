.class public final Lcom/android/settings/safetycenter/ui/SafetyCenterTouchTarget$configureSize$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $minTouchTargetSize:I

.field public synthetic $parent:Landroid/view/View;

.field public synthetic $view:Landroid/view/View;


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterTouchTarget$configureSize$1;->$view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterTouchTarget$configureSize$1;->$minTouchTargetSize:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v4, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterTouchTarget$configureSize$1;->$minTouchTargetSize:I

    if-ge v1, v4, :cond_1

    sub-int/2addr v4, v1

    div-int/lit8 v3, v4, 0x2

    :cond_1
    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    neg-int v1, v2

    neg-int v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    iget-object v1, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterTouchTarget$configureSize$1;->$parent:Landroid/view/View;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SafetyCenterTouchTarget$configureSize$1;->$view:Landroid/view/View;

    invoke-direct {v2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
