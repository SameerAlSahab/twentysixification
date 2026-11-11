.class public Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper;
.super Lcom/android/internal/widget/ExploreByTouchHelper;
.source "PlatformRemoteComposeTouchHelper.java"


# instance fields
.field private final blacklist mApplier:Lcom/android/internal/widget/remotecompose/player/accessibility/SemanticNodeApplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/widget/remotecompose/player/accessibility/SemanticNodeApplier<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mChildToParentMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mHost:Landroid/view/View;

.field private final blacklist mRemoteDocA11y:Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;


# direct methods
.method public static synthetic blacklist $r8$lambda$an8R5RCU6sfRgB63zjX2O6RuCDg(Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper;->lambda$onPopulateNodeForVirtualView$0(ILjava/lang/Integer;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/View;Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;Lcom/android/internal/widget/remotecompose/player/accessibility/SemanticNodeApplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;",
            "Lcom/android/internal/widget/remotecompose/player/accessibility/SemanticNodeApplier<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1}, Lcom/android/internal/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper;->mChildToParentMapping:Ljava/util/Map;

    .line 61
    iput-object p2, p0, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper;->mRemoteDocA11y:Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;

    .line 62
    iput-object p3, p0, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper;->mApplier:Lcom/android/internal/widget/remotecompose/player/accessibility/SemanticNodeApplier;

    .line 63
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper;->mHost:Landroid/view/View;

    return-void
.end method

.method public static blacklist forRemoteComposePlayer(Landroid/view/View;Lcom/android/internal/widget/remotecompose/core/CoreDocument;)Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper;
    .locals 3

    .line 69
    new-instance v0, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper;

    new-instance v1, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;

    move-object v2, p0

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/RemoteContextActions;

    invoke-direct {v1, p1, v2}, Lcom/android/internal/widget/remotecompose/player/accessibility/CoreDocumentAccessibility;-><init>(Lcom/android/internal/widget/remotecompose/core/CoreDocument;Lcom/android/internal/widget/remotecompose/core/RemoteContextActions;)V

    new-instance p1, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/AndroidPlatformSemanticNodeApplier;

    invoke-direct {p1, p0}, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/AndroidPlatformSemanticNodeApplier;-><init>(Landroid/view/View;)V

    invoke-direct {v0, p0, v1, p1}, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper;-><init>(Landroid/view/View;Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;Lcom/android/internal/widget/remotecompose/player/accessibility/SemanticNodeApplier;)V

    return-object v0
.end method

.method private synthetic blacklist lambda$onPopulateNodeForVirtualView$0(ILjava/lang/Integer;)V
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper;->mChildToParentMapping:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected blacklist getVirtualViewAt(FF)I
    .locals 1

    .line 90
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper;->mRemoteDocA11y:Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v0}, Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;->getComponentIdAt(Landroid/graphics/PointF;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    const/high16 p0, -0x80000000

    return p0

    .line 96
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public blacklist getVisibleChildVirtualViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper;->mRemoteDocA11y:Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;->findComponentById(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper;->mRemoteDocA11y:Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;

    .line 122
    invoke-interface {v2, v0}, Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;->semanticModifiersForComponent(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper;->mRemoteDocA11y:Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;->semanticallyRelevantChildComponents(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 123
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getVisibleVirtualViews(Landroid/util/IntArray;)V
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper;->getVisibleChildVirtualViews()Ljava/util/List;

    move-result-object p0

    .line 111
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/util/IntArray;->add(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected blacklist onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper;->mRemoteDocA11y:Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;

    invoke-interface {v0, p1}, Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;->findComponentById(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 177
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper;->mRemoteDocA11y:Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;->performAction(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 180
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper;->mHost:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 181
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper;->invalidateRoot()V

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected blacklist onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 168
    const-string p0, ""

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public blacklist onPopulateNodeForVirtualView(ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 132
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper;->mRemoteDocA11y:Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;

    invoke-interface {v0, p1}, Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;->findComponentById(I)Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    move-result-object v4

    .line 134
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper;->mRemoteDocA11y:Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;

    invoke-interface {v0, v4}, Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;->mergeMode(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Mode;

    move-result-object v0

    const/4 v1, 0x1

    .line 137
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 139
    sget-object v2, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Mode;->MERGE:Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Mode;

    if-ne v0, v2, :cond_0

    .line 140
    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper;->mRemoteDocA11y:Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;

    .line 141
    invoke-interface {v2, v4, v1}, Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;->semanticallyRelevantChildComponents(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;Z)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2, p2}, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper;->onPopulateNodeForVirtualView(ILandroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper;->mRemoteDocA11y:Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;

    .line 149
    invoke-interface {v1, v4}, Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;->semanticModifiersForComponent(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)Ljava/util/List;

    move-result-object v5

    .line 150
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper;->mChildToParentMapping:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    .line 151
    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper;->mApplier:Lcom/android/internal/widget/remotecompose/player/accessibility/SemanticNodeApplier;

    iget-object v2, p0, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper;->mRemoteDocA11y:Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lcom/android/internal/widget/remotecompose/player/accessibility/SemanticNodeApplier;->applyComponent(Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;Ljava/lang/Object;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;Ljava/util/List;Ljava/lang/Integer;)V

    .line 153
    sget-object p2, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Mode;->SET:Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Mode;

    if-ne v0, p2, :cond_1

    .line 154
    iget-object p2, p0, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper;->mRemoteDocA11y:Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;

    const/4 v0, 0x0

    .line 155
    invoke-interface {p2, v4, v0}, Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;->semanticallyRelevantChildComponents(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;Z)Ljava/util/List;

    move-result-object p2

    .line 158
    new-instance v0, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 160
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/accessibility/platform/PlatformRemoteComposeTouchHelper;->mApplier:Lcom/android/internal/widget/remotecompose/player/accessibility/SemanticNodeApplier;

    invoke-interface {p0, v3, p2}, Lcom/android/internal/widget/remotecompose/player/accessibility/SemanticNodeApplier;->addChildren(Ljava/lang/Object;Ljava/util/List;)V

    :cond_1
    return-void
.end method
