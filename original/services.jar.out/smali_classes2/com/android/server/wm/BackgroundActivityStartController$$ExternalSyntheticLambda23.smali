.class public final synthetic Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/ActivityRecord;

.field public synthetic f$1:Lcom/android/server/wm/ActivityRecord;

.field public synthetic f$2:Lcom/android/server/wm/ActivityRecord;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda23;->f$0:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda23;->f$1:Lcom/android/server/wm/ActivityRecord;

    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartController$$ExternalSyntheticLambda23;->f$2:Lcom/android/server/wm/ActivityRecord;

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-ne p1, v0, :cond_1

    const-string p0, " [source]=> "

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    const-string p0, " [ top  ]=> "

    goto :goto_0

    :cond_2
    if-ne p1, p0, :cond_3

    const-string p0, " [target]=> "

    goto :goto_0

    :cond_3
    const-string p0, "         => "

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/wm/BackgroundActivityStartController;->getDebugStringForActivityRecord(Lcom/android/server/wm/ActivityRecord;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
