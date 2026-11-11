.class public final Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$setupDisplayPaneAndBlocks$2$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public synthetic $block:Lcom/android/settings/connecteddevice/display/DisplayBlock;

.field public synthetic $id:I

.field public synthetic $pos:Landroid/graphics/RectF;

.field public synthetic this$0:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->isSynthesizedTouchpadGesture()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$setupDisplayPaneAndBlocks$2$3;->this$0:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;

    invoke-virtual {p0, p2}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->onBlockTouchMove(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$setupDisplayPaneAndBlocks$2$3;->this$0:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;

    invoke-virtual {p0, p2}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->onBlockTouchUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$setupDisplayPaneAndBlocks$2$3;->this$0:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;

    iget v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$setupDisplayPaneAndBlocks$2$3;->$id:I

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$setupDisplayPaneAndBlocks$2$3;->$pos:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController$setupDisplayPaneAndBlocks$2$3;->$block:Lcom/android/settings/connecteddevice/display/DisplayBlock;

    invoke-virtual {p1, v0, v1, p0, p2}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreferenceController;->onBlockTouchDown(ILandroid/graphics/RectF;Lcom/android/settings/connecteddevice/display/DisplayBlock;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
