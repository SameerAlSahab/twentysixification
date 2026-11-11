.class public final synthetic Lcom/android/server/wm/ActivityClientController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/ActivityRecord;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/ActivityClientController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, p0, Lcom/android/server/wm/ActivityClientController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget p0, p0, Lcom/android/server/wm/ActivityClientController$$ExternalSyntheticLambda3;->f$2:I

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->resultTo:Lcom/android/server/wm/ActivityRecord;

    if-ne v2, v0, :cond_1

    iget v0, p1, Lcom/android/server/wm/ActivityRecord;->requestCode:I

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->resultWho:Ljava/lang/String;

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "request-sub"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(Ljava/lang/String;Z)I

    :cond_1
    :goto_0
    return-void
.end method
