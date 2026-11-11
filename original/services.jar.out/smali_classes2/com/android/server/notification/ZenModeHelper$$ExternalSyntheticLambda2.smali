.class public final synthetic Lcom/android/server/notification/ZenModeHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public synthetic f$0:Lcom/android/server/notification/ZenModeHelper;

.field public synthetic f$1:Z

.field public synthetic f$2:Z

.field public synthetic f$3:Z

.field public synthetic f$4:Z

.field public synthetic f$5:Z

.field public synthetic f$6:Z

.field public synthetic f$7:Z


# virtual methods
.method public final test(I)Z
    .locals 7

    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/notification/ZenModeHelper;

    iget-boolean v1, p0, Lcom/android/server/notification/ZenModeHelper$$ExternalSyntheticLambda2;->f$1:Z

    iget-boolean v2, p0, Lcom/android/server/notification/ZenModeHelper$$ExternalSyntheticLambda2;->f$2:Z

    iget-boolean v3, p0, Lcom/android/server/notification/ZenModeHelper$$ExternalSyntheticLambda2;->f$3:Z

    iget-boolean v4, p0, Lcom/android/server/notification/ZenModeHelper$$ExternalSyntheticLambda2;->f$4:Z

    iget-boolean v5, p0, Lcom/android/server/notification/ZenModeHelper$$ExternalSyntheticLambda2;->f$5:Z

    iget-boolean v6, p0, Lcom/android/server/notification/ZenModeHelper$$ExternalSyntheticLambda2;->f$6:Z

    iget-boolean p0, p0, Lcom/android/server/notification/ZenModeHelper$$ExternalSyntheticLambda2;->f$7:Z

    invoke-static {p1}, Landroid/media/AudioAttributes;->getSuppressibleUsage(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return v2

    :pswitch_0
    if-nez p0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :pswitch_1
    if-nez v6, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :pswitch_2
    if-nez v4, :cond_2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    iget-object p0, v0, Lcom/android/server/notification/ZenModeHelper;->mConsolidatedPolicy:Landroid/app/NotificationManager$Policy;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager$Policy;->allowSoundFor(I)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :pswitch_3
    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :pswitch_4
    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :pswitch_5
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
