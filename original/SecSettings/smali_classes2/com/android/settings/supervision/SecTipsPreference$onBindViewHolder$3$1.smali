.class public final Lcom/android/settings/supervision/SecTipsPreference$onBindViewHolder$3$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public synthetic $this_apply:Landroid/widget/LinearLayout;

.field public synthetic this$0:Lcom/android/settings/supervision/SecTipsPreference;


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lcom/android/settings/supervision/SecTipsPreference$onBindViewHolder$3$1;->$this_apply:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/android/settings/supervision/SecTipsPreference$onBindViewHolder$3$1;->this$0:Lcom/android/settings/supervision/SecTipsPreference;

    iget-object v1, v0, Lcom/android/settings/supervision/SecTipsPreference;->actionButtonInfo:Lcom/android/settings/supervision/SecTipsPreference$ButtonInfo;

    iget-object v1, v1, Lcom/android/settings/supervision/SecTipsPreference$ButtonInfo;->button:Landroid/widget/Button;

    iget-object v0, v0, Lcom/android/settings/supervision/SecTipsPreference;->notNowButtonInfo:Lcom/android/settings/supervision/SecTipsPreference$ButtonInfo;

    iget-object v0, v0, Lcom/android/settings/supervision/SecTipsPreference$ButtonInfo;->button:Landroid/widget/Button;

    iget-object v2, p0, Lcom/android/settings/supervision/SecTipsPreference$onBindViewHolder$3$1;->$this_apply:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x1

    if-le v1, v0, :cond_4

    move v3, v2

    :cond_4
    iget-object v0, p0, Lcom/android/settings/supervision/SecTipsPreference$onBindViewHolder$3$1;->$this_apply:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-eq v0, v3, :cond_5

    iget-object p0, p0, Lcom/android/settings/supervision/SecTipsPreference$onBindViewHolder$3$1;->$this_apply:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_5
    return v2
.end method
