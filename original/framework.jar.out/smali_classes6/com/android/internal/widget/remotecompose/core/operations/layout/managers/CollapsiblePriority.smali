.class public Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsiblePriority;
.super Ljava/lang/Object;
.source "CollapsiblePriority.java"


# static fields
.field public static final blacklist HORIZONTAL:I = 0x0

.field public static final blacklist VERTICAL:I = 0x1


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static blacklist findLastStanding(Ljava/util/ArrayList;I)Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;",
            ">;I)",
            "Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 62
    invoke-static {v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsiblePriority;->getPriority(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;I)F

    move-result v1

    const/4 v2, 0x1

    .line 63
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 64
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;

    .line 65
    invoke-static {v3, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsiblePriority;->getPriority(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;I)F

    move-result v4

    cmpl-float v5, v4, v1

    if-lez v5, :cond_1

    move-object v0, v3

    move v1, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static blacklist getPriority(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;I)F
    .locals 1

    .line 39
    instance-of v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    if-eqz v0, :cond_0

    .line 40
    check-cast p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    .line 41
    const-class v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/CollapsiblePriorityModifierOperation;

    .line 42
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->selfOrModifier(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/CollapsiblePriorityModifierOperation;

    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/CollapsiblePriorityModifierOperation;->getOrientation()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/CollapsiblePriorityModifierOperation;->getPriority()F

    move-result p0

    return p0

    :cond_0
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0
.end method

.method static synthetic blacklist lambda$sortWithPriorities$0(ILcom/android/internal/widget/remotecompose/core/operations/layout/Component;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;)I
    .locals 0

    .line 85
    invoke-static {p1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsiblePriority;->getPriority(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;I)F

    move-result p1

    .line 86
    invoke-static {p2, p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsiblePriority;->getPriority(Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;I)F

    move-result p0

    sub-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method static blacklist sortWithPriorities(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    new-instance p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsiblePriority$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/managers/CollapsiblePriority$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-object v0
.end method
