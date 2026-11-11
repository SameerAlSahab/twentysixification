.class public final synthetic Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler;

.field public synthetic f$1:Ljava/util/function/Predicate;

.field public synthetic f$2:I

.field public synthetic f$3:Ljava/util/List;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler$$ExternalSyntheticLambda2;->f$1:Ljava/util/function/Predicate;

    iget v1, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler$$ExternalSyntheticLambda2;->f$2:I

    iget-object p0, p0, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler$$ExternalSyntheticLambda2;->f$3:Ljava/util/List;

    check-cast p1, Landroid/companion/datatransfer/continuity/IHandoffRequestCallback;

    check-cast p2, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler$Cookie;

    invoke-interface {v0, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler$Cookie;->associationId:I

    iget p2, p2, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler$Cookie;->taskId:I

    invoke-static {v0, p2, v1, p1}, Lcom/android/server/companion/datatransfer/continuity/handoff/OutboundHandoffRequestHandler;->issueResultToCallback(IIILandroid/companion/datatransfer/continuity/IHandoffRequestCallback;)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
