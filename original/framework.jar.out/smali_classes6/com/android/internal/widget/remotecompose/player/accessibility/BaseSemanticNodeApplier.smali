.class public abstract Lcom/android/internal/widget/remotecompose/player/accessibility/BaseSemanticNodeApplier;
.super Ljava/lang/Object;
.source "BaseSemanticNodeApplier.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/player/accessibility/SemanticNodeApplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/internal/widget/remotecompose/player/accessibility/SemanticNodeApplier<",
        "TN;>;"
    }
.end annotation


# static fields
.field private static final blacklist LOG_TAG:Ljava/lang/String; = "RemoteCompose"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private blacklist appendNullable(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    .line 207
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public blacklist applyComponent(Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;Ljava/lang/Object;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;",
            "TN;",
            "Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/semantics/AccessibilitySemantics;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p2, p3, p5}, Lcom/android/internal/widget/remotecompose/player/accessibility/BaseSemanticNodeApplier;->setBoundsInParentOrScreen(Ljava/lang/Object;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;Ljava/lang/Integer;)V

    .line 56
    invoke-virtual {p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getComponentId()I

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p2, p5}, Lcom/android/internal/widget/remotecompose/player/accessibility/BaseSemanticNodeApplier;->setUniqueId(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    instance-of p5, p3, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent;

    if-eqz p5, :cond_0

    .line 59
    move-object p5, p3

    check-cast p5, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent;

    .line 60
    invoke-interface {p5}, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent;->getContentDescriptionId()Ljava/lang/Integer;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v0, p2, p1}, Lcom/android/internal/widget/remotecompose/player/accessibility/BaseSemanticNodeApplier;->applyContentDescription(Ljava/lang/Integer;Ljava/lang/Object;Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;)V

    .line 65
    invoke-interface {p5}, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent;->getTextId()Ljava/lang/Integer;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0, p2, p1}, Lcom/android/internal/widget/remotecompose/player/accessibility/BaseSemanticNodeApplier;->applyText(Ljava/lang/Integer;Ljava/lang/Object;Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;)V

    .line 69
    invoke-interface {p5}, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent;->getRole()Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Role;

    move-result-object p5

    invoke-virtual {p0, p5, p2}, Lcom/android/internal/widget/remotecompose/player/accessibility/BaseSemanticNodeApplier;->applyRole(Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Role;Ljava/lang/Object;)V

    .line 72
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/internal/widget/remotecompose/player/accessibility/BaseSemanticNodeApplier;->applySemantics(Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;Ljava/lang/Object;Ljava/util/List;)V

    .line 74
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/player/accessibility/BaseSemanticNodeApplier;->getText(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/player/accessibility/BaseSemanticNodeApplier;->getContentDescription(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    .line 75
    const-string p1, ""

    invoke-virtual {p0, p2, p1}, Lcom/android/internal/widget/remotecompose/player/accessibility/BaseSemanticNodeApplier;->setContentDescription(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 78
    :cond_1
    invoke-virtual {p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getParent()Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    move-result-object p1

    instance-of p1, p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    if-eqz p1, :cond_2

    .line 79
    invoke-virtual {p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getParent()Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    move-result-object p1

    check-cast p1, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    .line 80
    const-class p3, Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent;

    invoke-virtual {p1, p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->selfOrModifier(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent;

    if-eqz p3, :cond_2

    .line 83
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->getComponentId()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/android/internal/widget/remotecompose/player/accessibility/BaseSemanticNodeApplier;->applyListItem(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method protected blacklist applyContentDescription(Ljava/lang/Integer;Ljava/lang/Object;Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "TN;",
            "Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/player/accessibility/BaseSemanticNodeApplier;->getContentDescription(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 196
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p3, p1}, Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/player/accessibility/BaseSemanticNodeApplier;->appendNullable(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 192
    invoke-virtual {p0, p2, p1}, Lcom/android/internal/widget/remotecompose/player/accessibility/BaseSemanticNodeApplier;->setContentDescription(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected blacklist applyCoreSemantics(Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;Ljava/lang/Object;Lcom/android/internal/widget/remotecompose/core/semantics/CoreSemantics;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;",
            "TN;",
            "Lcom/android/internal/widget/remotecompose/core/semantics/CoreSemantics;",
            ")V"
        }
    .end annotation

    .line 143
    invoke-virtual {p3}, Lcom/android/internal/widget/remotecompose/core/semantics/CoreSemantics;->getContentDescriptionId()Ljava/lang/Integer;

    move-result-object v0

    .line 142
    invoke-virtual {p0, v0, p2, p1}, Lcom/android/internal/widget/remotecompose/player/accessibility/BaseSemanticNodeApplier;->applyContentDescription(Ljava/lang/Integer;Ljava/lang/Object;Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;)V

    .line 145
    invoke-virtual {p3}, Lcom/android/internal/widget/remotecompose/core/semantics/CoreSemantics;->getRole()Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Role;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/android/internal/widget/remotecompose/player/accessibility/BaseSemanticNodeApplier;->applyRole(Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Role;Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p3}, Lcom/android/internal/widget/remotecompose/core/semantics/CoreSemantics;->getTextId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/internal/widget/remotecompose/player/accessibility/BaseSemanticNodeApplier;->applyText(Ljava/lang/Integer;Ljava/lang/Object;Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;)V

    .line 150
    invoke-virtual {p3}, Lcom/android/internal/widget/remotecompose/core/semantics/CoreSemantics;->getStateDescriptionId()Ljava/lang/Integer;

    move-result-object v0

    .line 149
    invoke-virtual {p0, v0, p2, p1}, Lcom/android/internal/widget/remotecompose/player/accessibility/BaseSemanticNodeApplier;->applyStateDescription(Ljava/lang/Integer;Ljava/lang/Object;Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;)V

    .line 152
    iget-boolean p1, p3, Lcom/android/internal/widget/remotecompose/core/semantics/CoreSemantics;->mEnabled:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 153
    invoke-virtual {p0, p2, p1}, Lcom/android/internal/widget/remotecompose/player/accessibility/BaseSemanticNodeApplier;->setEnabled(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method protected abstract blacklist applyListItem(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;I)V"
        }
    .end annotation
.end method

.method protected blacklist applyRole(Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Role;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Role;",
            "TN;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Role;->getDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 173
    invoke-virtual {p0, p2, p1}, Lcom/android/internal/widget/remotecompose/player/accessibility/BaseSemanticNodeApplier;->setRoleDescription(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected abstract blacklist applyScrollable(Ljava/lang/Object;Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent$ScrollAxisRange;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;",
            "Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent$ScrollAxisRange;",
            "I)V"
        }
    .end annotation
.end method

.method protected blacklist applySemantics(Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;Ljava/lang/Object;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;",
            "TN;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/semantics/AccessibilitySemantics;",
            ">;)V"
        }
    .end annotation

    .line 95
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibilitySemantics;

    .line 96
    invoke-interface {v0}, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibilitySemantics;->isInterestingForSemantics()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    instance-of v1, v0, Lcom/android/internal/widget/remotecompose/core/semantics/CoreSemantics;

    if-eqz v1, :cond_1

    .line 98
    check-cast v0, Lcom/android/internal/widget/remotecompose/core/semantics/CoreSemantics;

    .line 99
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/internal/widget/remotecompose/player/accessibility/BaseSemanticNodeApplier;->applyCoreSemantics(Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;Ljava/lang/Object;Lcom/android/internal/widget/remotecompose/core/semantics/CoreSemantics;)V

    goto :goto_0

    .line 100
    :cond_1
    instance-of v1, v0, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent;

    if-eqz v1, :cond_5

    .line 101
    check-cast v0, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent;

    .line 102
    invoke-interface {v0}, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 103
    invoke-virtual {p0, p2, v1}, Lcom/android/internal/widget/remotecompose/player/accessibility/BaseSemanticNodeApplier;->setClickable(Ljava/lang/Object;Z)V

    .line 106
    :cond_2
    invoke-interface {v0}, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent;->getContentDescriptionId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 108
    invoke-interface {v0}, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent;->getContentDescriptionId()Ljava/lang/Integer;

    move-result-object v1

    .line 107
    invoke-virtual {p0, v1, p2, p1}, Lcom/android/internal/widget/remotecompose/player/accessibility/BaseSemanticNodeApplier;->applyContentDescription(Ljava/lang/Integer;Ljava/lang/Object;Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;)V

    .line 113
    :cond_3
    invoke-interface {v0}, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent;->getTextId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 115
    invoke-interface {v0}, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent;->getTextId()Ljava/lang/Integer;

    move-result-object v1

    .line 114
    invoke-virtual {p0, v1, p2, p1}, Lcom/android/internal/widget/remotecompose/player/accessibility/BaseSemanticNodeApplier;->applyText(Ljava/lang/Integer;Ljava/lang/Object;Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;)V

    .line 120
    :cond_4
    invoke-interface {v0}, Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent;->getRole()Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Role;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/android/internal/widget/remotecompose/player/accessibility/BaseSemanticNodeApplier;->applyRole(Lcom/android/internal/widget/remotecompose/core/semantics/AccessibleComponent$Role;Ljava/lang/Object;)V

    goto :goto_0

    .line 121
    :cond_5
    instance-of v1, v0, Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent;

    if-eqz v1, :cond_6

    .line 122
    check-cast v0, Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent;

    .line 124
    invoke-interface {v0}, Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent;->supportsScrollByOffset()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-interface {v0}, Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent;->getScrollAxisRange()Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent$ScrollAxisRange;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 128
    invoke-interface {v0}, Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent;->scrollDirection()I

    move-result v0

    .line 127
    invoke-virtual {p0, p2, v1, v0}, Lcom/android/internal/widget/remotecompose/player/accessibility/BaseSemanticNodeApplier;->applyScrollable(Ljava/lang/Object;Lcom/android/internal/widget/remotecompose/core/semantics/ScrollableComponent$ScrollAxisRange;I)V

    goto :goto_0

    .line 132
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown semantic: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteCompose"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    return-void
.end method

.method protected blacklist applyStateDescription(Ljava/lang/Integer;Ljava/lang/Object;Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "TN;",
            "Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/player/accessibility/BaseSemanticNodeApplier;->getStateDescription(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 166
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p3, p1}, Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-direct {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/player/accessibility/BaseSemanticNodeApplier;->appendNullable(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 162
    invoke-virtual {p0, p2, p1}, Lcom/android/internal/widget/remotecompose/player/accessibility/BaseSemanticNodeApplier;->setStateDescription(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected blacklist applyText(Ljava/lang/Integer;Ljava/lang/Object;Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "TN;",
            "Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p3, p1}, Lcom/android/internal/widget/remotecompose/player/accessibility/RemoteComposeDocumentAccessibility;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/player/accessibility/BaseSemanticNodeApplier;->getText(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-direct {p0, p3, p1}, Lcom/android/internal/widget/remotecompose/player/accessibility/BaseSemanticNodeApplier;->appendNullable(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/internal/widget/remotecompose/player/accessibility/BaseSemanticNodeApplier;->setText(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected abstract blacklist getContentDescription(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation
.end method

.method protected abstract blacklist getStateDescription(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation
.end method

.method protected abstract blacklist getText(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation
.end method

.method protected abstract blacklist setBoundsInParentOrScreen(Ljava/lang/Object;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;Ljava/lang/Integer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;",
            "Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract blacklist setClickable(Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;Z)V"
        }
    .end annotation
.end method

.method protected abstract blacklist setContentDescription(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract blacklist setEnabled(Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;Z)V"
        }
    .end annotation
.end method

.method protected abstract blacklist setRoleDescription(Ljava/lang/Object;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract blacklist setStateDescription(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract blacklist setText(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract blacklist setUniqueId(Ljava/lang/Object;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
