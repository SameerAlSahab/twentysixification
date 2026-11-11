.class public final Lcom/android/settings/connecteddevice/display/DisplayBlock$layoutChangeListener$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/connecteddevice/display/DisplayBlock;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayBlock$layoutChangeListener$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayBlock;

    new-instance p2, Lcom/android/settings/connecteddevice/display/TouchDelegateComposite;

    iget-object p3, p0, Lcom/android/settings/connecteddevice/display/DisplayBlock$layoutChangeListener$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayBlock;

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p2, p4, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p2, Lcom/android/settings/connecteddevice/display/TouchDelegateComposite;->mDelegates:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlock$layoutChangeListener$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayBlock;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayBlock;->getArrowButtons$applications__sources__apps__SecSettings__android_common__SecSettings_core()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p4, p5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p6

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p7

    iget-object p8, p0, Lcom/android/settings/connecteddevice/display/DisplayBlock;->a11yController:Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;

    iget p8, p8, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->arrowTappableAreaSizePx:I

    sub-int p6, p8, p6

    const/4 p9, 0x0

    if-gez p6, :cond_1

    move p6, p9

    :cond_1
    sub-int/2addr p8, p7

    if-gez p8, :cond_2

    goto :goto_1

    :cond_2
    move p9, p8

    :goto_1
    if-gtz p6, :cond_3

    if-lez p9, :cond_0

    :cond_3
    neg-int p6, p6

    div-int/lit8 p6, p6, 0x2

    neg-int p7, p9

    div-int/lit8 p7, p7, 0x2

    invoke-virtual {p5, p6, p7}, Landroid/graphics/Rect;->inset(II)V

    new-instance p6, Landroid/view/TouchDelegate;

    invoke-direct {p6, p5, p4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p4, p2, Lcom/android/settings/connecteddevice/display/TouchDelegateComposite;->mDelegates:Ljava/util/ArrayList;

    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
