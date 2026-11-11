.class public final Lcom/android/server/notification/NotificationAttentionHelper$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/samsung/android/sepunion/SemGoodCatchManager$OnStateChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/server/notification/NotificationAttentionHelper;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/notification/NotificationAttentionHelper$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/android/server/notification/NotificationAttentionHelper$1;->$r8$classId:I

    const/4 v1, 0x1

    const-string/jumbo v2, "onStart(), "

    const-string/jumbo v3, "NotifAttentionHelper"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "noti_muted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/notification/NotificationAttentionHelper$1;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    iput-boolean v1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mGoodCatchNotiMutedOn:Z

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v2, p1, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/notification/NotificationAttentionHelper$1;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    iput-boolean v1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mGoodCatchSoundPlayedOn:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/android/server/notification/NotificationAttentionHelper$1;->$r8$classId:I

    const/4 v1, 0x0

    const-string/jumbo v2, "onStop(),"

    const-string/jumbo v3, "NotifAttentionHelper"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "noti_muted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/notification/NotificationAttentionHelper$1;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    iput-boolean v1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mGoodCatchNotiMutedOn:Z

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v2, p1, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/notification/NotificationAttentionHelper$1;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    iput-boolean v1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mGoodCatchSoundPlayedOn:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
