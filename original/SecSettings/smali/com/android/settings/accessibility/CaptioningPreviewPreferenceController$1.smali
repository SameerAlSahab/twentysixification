.class public final Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;

.field public synthetic val$previewViewport:Landroid/view/View;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p8, p6

    sub-int/2addr p4, p2

    if-eq p8, p4, :cond_0

    iget-object p1, p0, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController$1;->val$previewViewport:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController$1;->this$0:Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;

    invoke-static {p1}, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;->-$$Nest$fgetmHandler(Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController$1$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
