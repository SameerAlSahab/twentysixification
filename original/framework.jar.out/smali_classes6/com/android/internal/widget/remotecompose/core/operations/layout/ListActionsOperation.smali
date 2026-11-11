.class public abstract Lcom/android/internal/widget/remotecompose/core/operations/layout/ListActionsOperation;
.super Lcom/android/internal/widget/remotecompose/core/PaintOperation;
.source "ListActionsOperation.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/operations/layout/Container;
.implements Lcom/android/internal/widget/remotecompose/core/operations/layout/modifiers/ModifierOperation;
.implements Lcom/android/internal/widget/remotecompose/core/operations/layout/DecoratorComponent;


# instance fields
.field protected blacklist mHeight:F

.field public blacklist mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mLocationInWindow:[F

.field blacklist mOperationName:Ljava/lang/String;

.field protected blacklist mWidth:F


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/PaintOperation;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ListActionsOperation;->mWidth:F

    .line 39
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ListActionsOperation;->mHeight:F

    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ListActionsOperation;->mLocationInWindow:[F

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ListActionsOperation;->mList:Ljava/util/ArrayList;

    .line 44
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ListActionsOperation;->mOperationName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public blacklist apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 4

    .line 62
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ListActionsOperation;->mList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 63
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/TextData;

    if-eqz v3, :cond_0

    .line 64
    invoke-virtual {v2, p1}, Lcom/android/internal/widget/remotecompose/core/Operation;->apply(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V

    .line 65
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->incrementOpCount()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public blacklist applyActions(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FFZ)Z
    .locals 10

    const/4 v2, 0x0

    if-nez p6, :cond_0

    .line 118
    invoke-virtual {p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->isVisible()Z

    move-result v6

    if-nez v6, :cond_0

    return v2

    .line 121
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->getTouchVersion()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_2

    if-nez p6, :cond_4

    cmpg-float v6, p4, v7

    if-ltz v6, :cond_1

    .line 122
    invoke-virtual {p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getWidth()F

    move-result v6

    cmpl-float v6, p4, v6

    if-gez v6, :cond_1

    cmpg-float v6, p5, v7

    if-ltz v6, :cond_1

    .line 123
    invoke-virtual {p3}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getHeight()F

    move-result v6

    cmpl-float v6, p5, v6

    if-ltz v6, :cond_4

    :cond_1
    return v2

    :cond_2
    if-nez p6, :cond_3

    .line 127
    invoke-virtual {p3, p1, p4, p5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->contains(Lcom/android/internal/widget/remotecompose/core/RemoteContext;FF)Z

    move-result v6

    if-nez v6, :cond_3

    return v2

    .line 130
    :cond_3
    iget-object v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ListActionsOperation;->mLocationInWindow:[F

    aput v7, v6, v2

    .line 131
    aput v7, v6, v8

    .line 132
    invoke-virtual {p3, p1, v6}, Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;->getLocationInWindow(Lcom/android/internal/widget/remotecompose/core/RemoteContext;[F)V

    .line 134
    :cond_4
    iget-object v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ListActionsOperation;->mList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_0
    if-ge v2, v7, :cond_6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v2, 0x1

    check-cast v0, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 135
    instance-of v2, v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ActionOperation;

    if-eqz v2, :cond_5

    .line 136
    check-cast v0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ActionOperation;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ActionOperation;->runAction(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/CoreDocument;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FF)V

    :cond_5
    move v2, v9

    goto :goto_0

    :cond_6
    return v8
.end method

.method public blacklist deepToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ListActionsOperation;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ListActionsOperation;->mList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public blacklist layout(Lcom/android/internal/widget/remotecompose/core/RemoteContext;Lcom/android/internal/widget/remotecompose/core/operations/layout/Component;FF)V
    .locals 0

    .line 85
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ListActionsOperation;->mWidth:F

    .line 86
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ListActionsOperation;->mHeight:F

    return-void
.end method

.method public blacklist paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V
    .locals 0

    return-void
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 1

    .line 145
    new-instance p0, Ljava/util/Vector;

    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    const-string v0, "actions"

    invoke-interface {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/util/List;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public blacklist serializeToString(ILcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;)V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ListActionsOperation;->mOperationName:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;->append(ILjava/lang/String;)V

    .line 92
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ListActionsOperation;->mList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/internal/widget/remotecompose/core/Operation;

    .line 93
    instance-of v3, v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/ActionOperation;

    if-eqz v3, :cond_0

    .line 94
    check-cast v2, Lcom/android/internal/widget/remotecompose/core/operations/layout/ActionOperation;

    add-int/lit8 v3, p1, 0x1

    invoke-interface {v2, v3, p2}, Lcom/android/internal/widget/remotecompose/core/operations/layout/ActionOperation;->serializeToString(ILcom/android/internal/widget/remotecompose/core/operations/utilities/StringSerializer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/layout/ListActionsOperation;->mOperationName:Ljava/lang/String;

    return-object p0
.end method
