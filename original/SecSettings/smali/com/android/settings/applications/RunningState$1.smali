.class public final Lcom/android/settings/applications/RunningState$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/settings/applications/RunningState;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/applications/RunningState$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget v0, p0, Lcom/android/settings/applications/RunningState$1;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/settings/applications/RunningState$ProcessItem;

    check-cast p2, Lcom/android/settings/applications/RunningState$ProcessItem;

    iget v0, p1, Lcom/android/settings/applications/RunningState$BaseItem;->mUserId:I

    iget v4, p2, Lcom/android/settings/applications/RunningState$BaseItem;->mUserId:I

    if-eq v0, v4, :cond_2

    iget-object p0, p0, Lcom/android/settings/applications/RunningState$1;->this$0:Lcom/android/settings/applications/RunningState;

    iget p0, p0, Lcom/android/settings/applications/RunningState;->mMyUserId:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, p0, :cond_1

    goto :goto_1

    :cond_1
    if-ge v0, v4, :cond_6

    goto :goto_0

    :cond_2
    iget-boolean p0, p1, Lcom/android/settings/applications/RunningState$ProcessItem;->mIsStarted:Z

    iget-boolean v0, p2, Lcom/android/settings/applications/RunningState$ProcessItem;->mIsStarted:Z

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_3
    iget-boolean p0, p1, Lcom/android/settings/applications/RunningState$ProcessItem;->mIsSystem:Z

    iget-boolean v0, p2, Lcom/android/settings/applications/RunningState$ProcessItem;->mIsSystem:Z

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_4
    iget-wide p0, p1, Lcom/android/settings/applications/RunningState$ProcessItem;->mActiveSince:J

    iget-wide v4, p2, Lcom/android/settings/applications/RunningState$ProcessItem;->mActiveSince:J

    cmp-long p0, p0, v4

    if-eqz p0, :cond_7

    if-lez p0, :cond_6

    :cond_5
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_6
    :goto_1
    move v1, v3

    :cond_7
    :goto_2
    return v1

    :pswitch_0
    check-cast p1, Lcom/android/settings/applications/RunningState$MergedItem;

    check-cast p2, Lcom/android/settings/applications/RunningState$MergedItem;

    iget v0, p1, Lcom/android/settings/applications/RunningState$BaseItem;->mUserId:I

    iget v4, p2, Lcom/android/settings/applications/RunningState$BaseItem;->mUserId:I

    if-eq v0, v4, :cond_a

    iget-object p0, p0, Lcom/android/settings/applications/RunningState$1;->this$0:Lcom/android/settings/applications/RunningState;

    iget p0, p0, Lcom/android/settings/applications/RunningState;->mMyUserId:I

    if-ne v0, p0, :cond_8

    goto/16 :goto_8

    :cond_8
    if-ne v4, p0, :cond_9

    goto/16 :goto_7

    :cond_9
    if-ge v0, v4, :cond_17

    goto/16 :goto_8

    :cond_a
    iget-object p0, p1, Lcom/android/settings/applications/RunningState$MergedItem;->mProcess:Lcom/android/settings/applications/RunningState$ProcessItem;

    iget-object v0, p2, Lcom/android/settings/applications/RunningState$MergedItem;->mProcess:Lcom/android/settings/applications/RunningState$ProcessItem;

    if-ne p0, v0, :cond_c

    iget-object p0, p1, Lcom/android/settings/applications/RunningState$BaseItem;->mLabel:Ljava/lang/String;

    iget-object p1, p2, Lcom/android/settings/applications/RunningState$BaseItem;->mLabel:Ljava/lang/String;

    if-ne p0, p1, :cond_b

    goto/16 :goto_9

    :cond_b
    if-eqz p0, :cond_19

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_9

    :cond_c
    if-nez p0, :cond_d

    goto/16 :goto_8

    :cond_d
    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lcom/android/settings/applications/RunningState$ProcessItem;->mRunningProcessInfo:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object p2, v0, Lcom/android/settings/applications/RunningState$ProcessItem;->mRunningProcessInfo:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x190

    if-lt v4, v5, :cond_f

    move v4, v3

    goto :goto_3

    :cond_f
    move v4, v1

    :goto_3
    iget v6, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    if-lt v6, v5, :cond_10

    move v5, v3

    goto :goto_4

    :cond_10
    move v5, v1

    :goto_4
    if-eq v4, v5, :cond_11

    if-eqz v4, :cond_19

    goto :goto_7

    :cond_11
    iget v4, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_12

    move v4, v3

    goto :goto_5

    :cond_12
    move v4, v1

    :goto_5
    iget v5, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_13

    move v5, v3

    goto :goto_6

    :cond_13
    move v5, v1

    :goto_6
    if-eq v4, v5, :cond_14

    if-eqz v4, :cond_17

    goto :goto_8

    :cond_14
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    iget p2, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    if-eq p1, p2, :cond_15

    if-ge p1, p2, :cond_17

    goto :goto_8

    :cond_15
    iget-object p0, p0, Lcom/android/settings/applications/RunningState$BaseItem;->mLabel:Ljava/lang/String;

    iget-object p1, v0, Lcom/android/settings/applications/RunningState$BaseItem;->mLabel:Ljava/lang/String;

    if-ne p0, p1, :cond_16

    goto :goto_9

    :cond_16
    if-nez p0, :cond_18

    :cond_17
    :goto_7
    move v1, v3

    goto :goto_9

    :cond_18
    if-nez p1, :cond_1a

    :cond_19
    :goto_8
    move v1, v2

    goto :goto_9

    :cond_1a
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    :goto_9
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
