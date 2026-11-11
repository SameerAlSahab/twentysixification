.class public final synthetic Lcom/android/server/notification/NotificationManagerService$16$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/notification/NotificationManagerService$FlagChecker;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:I

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/notification/NotificationManagerService$16$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Z
    .locals 3

    iget v0, p0, Lcom/android/server/notification/NotificationManagerService$16$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/android/server/notification/NotificationManagerService$16$$ExternalSyntheticLambda0;->f$0:I

    iget p0, p0, Lcom/android/server/notification/NotificationManagerService$16$$ExternalSyntheticLambda0;->f$1:I

    const/16 v1, 0xb

    if-eq v1, p0, :cond_0

    const/4 v1, 0x3

    if-ne v1, p0, :cond_1

    :cond_0
    or-int/lit16 v0, v0, 0x1000

    :cond_1
    and-int p0, p1, v0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Lcom/android/server/notification/NotificationManagerService$16$$ExternalSyntheticLambda0;->f$0:I

    iget p0, p0, Lcom/android/server/notification/NotificationManagerService$16$$ExternalSyntheticLambda0;->f$1:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-ne v0, v1, :cond_4

    :cond_3
    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    and-int/2addr p0, p1

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x0

    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
