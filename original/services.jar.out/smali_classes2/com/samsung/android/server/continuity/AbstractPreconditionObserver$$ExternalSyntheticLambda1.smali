.class public final synthetic Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/server/continuity/PreconditionObserver;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/server/continuity/PreconditionObserver;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->updateSettingsState()V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->notifyChanged(I)V

    return-void
.end method
