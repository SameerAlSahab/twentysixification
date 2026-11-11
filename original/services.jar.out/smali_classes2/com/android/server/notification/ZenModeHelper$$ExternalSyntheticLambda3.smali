.class public final synthetic Lcom/android/server/notification/ZenModeHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public synthetic f$0:Lcom/android/server/notification/ZenModeHelper;

.field public synthetic f$1:Z

.field public synthetic f$2:Z

.field public synthetic f$3:Z

.field public synthetic f$4:Lcom/android/server/notification/ZenModeHelper$$ExternalSyntheticLambda2;


# virtual methods
.method public final test(I)Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/notification/ZenModeHelper;

    iget-boolean v1, p0, Lcom/android/server/notification/ZenModeHelper$$ExternalSyntheticLambda3;->f$1:Z

    iget-boolean v2, p0, Lcom/android/server/notification/ZenModeHelper$$ExternalSyntheticLambda3;->f$2:Z

    iget-boolean v3, p0, Lcom/android/server/notification/ZenModeHelper$$ExternalSyntheticLambda3;->f$3:Z

    iget-object p0, p0, Lcom/android/server/notification/ZenModeHelper$$ExternalSyntheticLambda3;->f$4:Lcom/android/server/notification/ZenModeHelper$$ExternalSyntheticLambda2;

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/server/notification/ZenModeHelper$$ExternalSyntheticLambda2;->test(I)Z

    move-result p0

    return p0

    :cond_0
    if-nez v1, :cond_3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-object p0, v0, Lcom/android/server/notification/ZenModeHelper;->mConsolidatedPolicy:Landroid/app/NotificationManager$Policy;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager$Policy;->allowVibrationFor(I)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
