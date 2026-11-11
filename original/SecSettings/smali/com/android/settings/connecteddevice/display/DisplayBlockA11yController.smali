.class public final Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final ARROW_BUTTON_PROPERTIES:Ljava/util/Map;


# instance fields
.field public a11yActionMoveDown:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

.field public a11yActionMoveLeft:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

.field public a11yActionMoveRight:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

.field public a11yActionMoveUp:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

.field public accessibilityDelegate:Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$accessibilityDelegate$1;

.field public areArrowsVisible:Z

.field public arrowButtons:Ljava/util/Map;

.field public arrowMovement:Lcom/android/settings/connecteddevice/display/ArrowMovement;

.field public arrowSizePx:I

.field public arrowTappableAreaSizePx:I

.field public context:Landroid/content/Context;

.field public onMove:Lcom/android/settings/connecteddevice/display/DisplayBlock$$ExternalSyntheticLambda1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lcom/android/settings/connecteddevice/display/Direction;->UP:Lcom/android/settings/connecteddevice/display/Direction;

    new-instance v1, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;

    const v2, 0x7f1512d2

    const/16 v3, 0x31

    const v4, 0x7f080324

    invoke-direct {v1, v4, v2, v0, v3}, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;-><init>(IILcom/android/settings/connecteddevice/display/Direction;I)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/android/settings/connecteddevice/display/Direction;->DOWN:Lcom/android/settings/connecteddevice/display/Direction;

    new-instance v1, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;

    const v3, 0x7f1512cf

    const/16 v4, 0x51

    const v5, 0x7f080321

    invoke-direct {v1, v5, v3, v0, v4}, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;-><init>(IILcom/android/settings/connecteddevice/display/Direction;I)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/android/settings/connecteddevice/display/Direction;->LEFT:Lcom/android/settings/connecteddevice/display/Direction;

    new-instance v1, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;

    const v4, 0x7f1512d0

    const v5, 0x800013

    const v6, 0x7f080322

    invoke-direct {v1, v6, v4, v0, v5}, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;-><init>(IILcom/android/settings/connecteddevice/display/Direction;I)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/android/settings/connecteddevice/display/Direction;->RIGHT:Lcom/android/settings/connecteddevice/display/Direction;

    new-instance v1, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;

    const v5, 0x7f1512d1

    const v6, 0x800015

    const v7, 0x7f080323

    invoke-direct {v1, v7, v5, v0, v6}, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;-><init>(IILcom/android/settings/connecteddevice/display/Direction;I)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->ARROW_BUTTON_PROPERTIES:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final isMovable(Lcom/android/settings/connecteddevice/display/Direction;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->arrowMovement:Lcom/android/settings/connecteddevice/display/ArrowMovement;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ArrowMovement;->directionMapping:Ljava/util/Map;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final updateArrowVisibility()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->arrowButtons:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/connecteddevice/display/Direction;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->isMovable(Lcom/android/settings/connecteddevice/display/Direction;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->areArrowsVisible:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
