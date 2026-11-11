.class public final Lcom/android/server/notification/NotificationAttentionHelper$3;
.super Landroid/telephony/PhoneStateListener;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/notification/NotificationAttentionHelper;


# direct methods
.method public constructor <init>(Lcom/android/server/notification/NotificationAttentionHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/notification/NotificationAttentionHelper$3;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/android/server/notification/NotificationAttentionHelper$3;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    iget p2, p2, Lcom/android/server/notification/NotificationAttentionHelper;->mCallState:I

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    sget-boolean p2, Lcom/android/server/notification/NotificationAttentionHelper;->DEBUG:Z

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/android/server/notification/NotificationAttentionHelper;->callStateToString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Call state changed: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "NotifAttentionHelper"

    invoke-static {v0, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p0, p0, Lcom/android/server/notification/NotificationAttentionHelper$3;->this$0:Lcom/android/server/notification/NotificationAttentionHelper;

    iput p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mCallState:I

    return-void
.end method
