.class public Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;
.super Ljava/lang/Object;
.source "CoreDocumentAccessibility.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;


# instance fields
.field private final blacklist mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

.field private final blacklist mRemoteContextActions:Lcom/android/internal/widget/remotecompose/core/RemoteContextActions;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/widget/remotecompose/core/CoreDocument;Lcom/android/internal/widget/remotecompose/core/RemoteContextActions;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    .line 59
    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;->mRemoteContextActions:Lcom/android/internal/widget/remotecompose/core/RemoteContextActions;

    return-void
.end method

.method static blacklist componentStream(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;",
            ")",
            "Ljava/util/stream/Stream<",
            "Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;",
            ">;"
        }
    .end annotation

    .line 272
    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    .line 273
    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility$$ExternalSyntheticLambda6;-><init>()V

    .line 274
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 271
    invoke-static {v0, p0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private blacklist contains([IFF)Z
    .locals 1

    const/4 p0, 0x0

    .line 99
    aget v0, p1, p0

    int-to-float v0, v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    const/4 v0, 0x2

    aget v0, p1, v0

    int-to-float v0, v0

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_0

    const/4 p2, 0x1

    aget v0, p1, p2

    int-to-float v0, v0

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x3

    aget p1, p1, v0

    int-to-float p1, p1

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_0

    return p2

    :cond_0
    return p0
.end method

.method private blacklist getComponentIdAt(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;Landroid/graphics/PointF;[I)I
    .locals 5

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;->semanticallyRelevantChildComponents(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;Z)Ljava/util/List;

    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;->findComponentById(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getComponentId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 85
    invoke-virtual {v2, p3, v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getBoundsInSemanticParent([ILjava/lang/Integer;)V

    .line 88
    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p3, v3, v4}, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;->contains([IFF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 89
    aget p1, p3, v0

    neg-int p1, p1

    int-to-float p1, p1

    const/4 v0, 0x1

    aget v0, p3, v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 90
    invoke-direct {p0, v2, p2, p3}, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;->getComponentIdAt(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;Landroid/graphics/PointF;[I)I

    move-result p0

    return p0

    .line 95
    :cond_1
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getComponentId()I

    move-result p0

    return p0
.end method

.method private static blacklist isClickAction(I)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static blacklist isContainerWithSemantics(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Z
    .locals 1

    .line 306
    instance-of v0, p0, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibilitySemantics;

    if-eqz v0, :cond_0

    .line 307
    check-cast p0, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibilitySemantics;

    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibilitySemantics;->isInterestingForSemantics()Z

    move-result p0

    return p0

    .line 310
    :cond_0
    instance-of v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 314
    :cond_1
    check-cast p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    .line 315
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->getComponentModifiers()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;->getList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility$$ExternalSyntheticLambda4;-><init>()V

    .line 316
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method static blacklist isInteresting(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Z
    .locals 2

    .line 291
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 295
    :cond_0
    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;->isContainerWithSemantics(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 296
    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;->modifiersStream(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility$$ExternalSyntheticLambda4;-><init>()V

    .line 297
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static blacklist isModifierWithSemantics(Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ModifierOperation;)Z
    .locals 1

    .line 301
    instance-of v0, p0, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibilitySemantics;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibilitySemantics;

    .line 302
    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibilitySemantics;->isInterestingForSemantics()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static blacklist isScrollBackwardAction(I)Z
    .locals 1

    const/16 v0, 0x2000

    if-eq p0, v0, :cond_1

    const v0, 0x1020038

    if-eq p0, v0, :cond_1

    const v0, 0x1020039

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static blacklist isScrollForwardAction(I)Z
    .locals 1

    const/16 v0, 0x1000

    if-eq p0, v0, :cond_1

    const v0, 0x102003a

    if-eq p0, v0, :cond_1

    const v0, 0x102003b

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static blacklist isShowOnScreenAction(I)Z
    .locals 1

    const v0, 0x1020036

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic blacklist lambda$componentStream$3(Lcom/android/internal/widget/remotecompose/core/Operation;)Ljava/util/stream/Stream;
    .locals 1

    .line 276
    instance-of v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v0, :cond_0

    .line 277
    check-cast p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;->componentStream(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    .line 279
    :cond_0
    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic blacklist lambda$findComponentById$0(ILcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Z
    .locals 0

    .line 111
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getComponentId()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic blacklist lambda$modifiersStream$4(Lcom/android/internal/widget/remotecompose/core/Operation;)Z
    .locals 0

    .line 286
    instance-of p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    return p0
.end method

.method static synthetic blacklist lambda$modifiersStream$5(Lcom/android/internal/widget/remotecompose/core/Operation;)Ljava/util/stream/Stream;
    .locals 0

    .line 287
    check-cast p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;->getList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic blacklist lambda$semanticModifiersForComponent$1(Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ModifierOperation;)Z
    .locals 1

    .line 232
    instance-of v0, p0, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibilitySemantics;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibilitySemantics;

    .line 233
    invoke-interface {p0}, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibilitySemantics;->isInterestingForSemantics()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic blacklist lambda$semanticModifiersForComponent$2(Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ModifierOperation;)Lcom/android/internal/widget/remotecompose/core/semantics/AccessibilitySemantics;
    .locals 0

    .line 235
    check-cast p0, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibilitySemantics;

    return-object p0
.end method

.method static blacklist modifiersStream(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;",
            ")",
            "Ljava/util/stream/Stream<",
            "Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ModifierOperation;",
            ">;"
        }
    .end annotation

    .line 285
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility$$ExternalSyntheticLambda2;-><init>()V

    .line 286
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility$$ExternalSyntheticLambda3;-><init>()V

    .line 287
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private blacklist showOnScreen(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Z
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;->mRemoteContextActions:Lcom/android/internal/widget/remotecompose/core/RemoteContextActions;

    invoke-interface {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContextActions;->showOnScreen(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public blacklist findComponentById(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;
    .locals 1

    .line 104
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getRootLayoutComponent()Lcom/android/internal/widget/remotecompose/core/operations/layout/RootLayoutComponent;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {p0}, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;->componentStream(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility$$ExternalSyntheticLambda5;-><init>(I)V

    .line 111
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 112
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    .line 113
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public blacklist getComponentIdAt(Landroid/graphics/PointF;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, -0x1

    .line 65
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;->findComponentById(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    move-result-object v1

    const/4 v2, 0x4

    .line 68
    new-array v2, v2, [I

    if-eqz v1, :cond_0

    .line 71
    invoke-direct {p0, v1, p1, v2}, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;->getComponentIdAt(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;Landroid/graphics/PointF;[I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 74
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public blacklist mergeMode(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Mode;
    .locals 5

    .line 118
    instance-of p0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    if-nez p0, :cond_0

    .line 119
    sget-object p0, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Mode;->SET:Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Mode;

    return-object p0

    .line 122
    :cond_0
    sget-object p0, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Mode;->SET:Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Mode;

    .line 125
    check-cast p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->getComponentModifiers()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;->getList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ModifierOperation;

    .line 126
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent;

    if-eqz v3, :cond_1

    .line 127
    check-cast v2, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent;

    .line 129
    invoke-interface {v2}, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent;->getMode()Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Mode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Mode;->ordinal()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Mode;->ordinal()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 130
    invoke-interface {v2}, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent;->getMode()Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Mode;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public blacklist performAction(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;ILandroid/os/Bundle;)Z
    .locals 0

    .line 152
    :try_start_0
    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;->isClickAction(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 153
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;->performClick(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :goto_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->needsRepaint()I

    return p1

    .line 154
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;->isScrollForwardAction(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 155
    sget-object p2, Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent$ScrollDirection;->FORWARD:Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent$ScrollDirection;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;->scrollDirection(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent$ScrollDirection;)Z

    move-result p1

    goto :goto_0

    .line 156
    :cond_1
    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;->isScrollBackwardAction(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 157
    sget-object p2, Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent$ScrollDirection;->BACKWARD:Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent$ScrollDirection;

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;->scrollDirection(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent$ScrollDirection;)Z

    move-result p1

    goto :goto_0

    .line 158
    :cond_2
    invoke-static {p2}, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;->isShowOnScreenAction(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 159
    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;->showOnScreen(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    .line 166
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->needsRepaint()I

    .line 168
    throw p1
.end method

.method public blacklist performClick(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Z
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;->mRemoteContextActions:Lcom/android/internal/widget/remotecompose/core/RemoteContextActions;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    const-string v1, ""

    invoke-interface {v0, p0, p1, v1}, Lcom/android/internal/widget/remotecompose/core/RemoteContextActions;->performClick(Lcom/android/internal/widget/remotecompose/core/CoreDocument;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public blacklist scrollByOffset(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;I)I
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;->mRemoteContextActions:Lcom/android/internal/widget/remotecompose/core/RemoteContextActions;

    invoke-interface {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteContextActions;->scrollByOffset(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;I)I

    move-result p0

    return p0
.end method

.method public blacklist scrollDirection(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent$ScrollDirection;)Z
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;->mRemoteContextActions:Lcom/android/internal/widget/remotecompose/core/RemoteContextActions;

    invoke-interface {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/core/RemoteContextActions;->scrollDirection(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent$ScrollDirection;)Z

    move-result p0

    return p0
.end method

.method public blacklist semanticModifiersForComponent(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/semantics/AccessibilitySemantics;",
            ">;"
        }
    .end annotation

    .line 222
    instance-of p0, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    if-nez p0, :cond_0

    .line 223
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 226
    :cond_0
    check-cast p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    .line 227
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->getComponentModifiers()Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ComponentModifiers;->getList()Ljava/util/ArrayList;

    move-result-object p0

    .line 229
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility$$ExternalSyntheticLambda0;-><init>()V

    .line 230
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility$$ExternalSyntheticLambda1;-><init>()V

    .line 235
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 236
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public blacklist semanticallyRelevantChildComponents(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 243
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 247
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;->mergeMode(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Mode;

    move-result-object v0

    .line 248
    sget-object v1, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Mode;->CLEAR_AND_SET:Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Mode;

    if-eq v0, v1, :cond_5

    if-nez p2, :cond_1

    sget-object v1, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Mode;->MERGE:Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Mode;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 253
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    iget-object p1, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->mList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 256
    instance-of v4, v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    if-eqz v4, :cond_2

    .line 257
    check-cast v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    invoke-static {v3}, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;->isInteresting(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 258
    invoke-virtual {v3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getComponentId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    :cond_3
    invoke-virtual {p0, v3, p2}, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;->semanticallyRelevantChildComponents(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;Z)Ljava/util/List;

    move-result-object v3

    .line 260
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    return-object v0

    .line 250
    :cond_5
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public blacklist stringValue(I)Ljava/lang/String;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;->mDocument:Lcom/android/internal/widget/remotecompose/core/CoreDocument;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/CoreDocument;->getRemoteComposeState()Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/RemoteComposeState;->getFromId(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 216
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
