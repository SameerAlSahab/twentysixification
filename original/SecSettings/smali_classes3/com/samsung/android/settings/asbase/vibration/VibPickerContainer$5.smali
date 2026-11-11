.class public final Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$5;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;

.field public synthetic val$tabLayout:Landroid/view/View;


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$5;->val$tabLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$5;->this$0:Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$5;->val$tabLayout:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iput p0, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mTabLayoutHeight:I

    return-void
.end method
