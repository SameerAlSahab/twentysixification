.class public final synthetic Lcom/android/server/wm/WindowToken$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/WindowToken;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-object p0, p0, Lcom/android/server/wm/WindowToken$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/WindowToken;

    check-cast p1, Lcom/android/server/wm/WindowState;

    check-cast p2, Lcom/android/server/wm/WindowState;

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    const/4 v1, 0x0

    const-string v2, " is not a child of token="

    if-ne v0, p0, :cond_2

    iget-object v0, p2, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    if-ne v0, p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/WindowToken;->isFirstChildWindowGreaterThanSecond(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    const-string/jumbo p1, "existingWindow="

    invoke-static {p1, p2, v2, p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_2
    const-string/jumbo p2, "newWindow="

    invoke-static {p2, p1, v2, p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method
