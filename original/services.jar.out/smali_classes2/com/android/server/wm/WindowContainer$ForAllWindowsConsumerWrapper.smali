.class public final Lcom/android/server/wm/WindowContainer$ForAllWindowsConsumerWrapper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/ToBooleanFunction;


# instance fields
.field public mConsumer:Ljava/util/function/Consumer;

.field public synthetic this$0:Lcom/android/server/wm/WindowContainer;


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/server/wm/WindowState;

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer$ForAllWindowsConsumerWrapper;->mConsumer:Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method
