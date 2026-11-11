.class public final Lcom/android/server/MmsServiceBroker$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/telephony/IMms;


# instance fields
.field public synthetic this$0:Lcom/android/server/MmsServiceBroker;


# virtual methods
.method public final addMultimediaMessageDraft(ILjava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final addTextMessageDraft(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final archiveStoredConversation(Ljava/lang/String;JZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final deleteStoredConversation(Ljava/lang/String;J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final deleteStoredMessage(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final downloadMessage(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Landroid/app/PendingIntent;JLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p7}, Lcom/android/server/MmsServiceBroker$3;->returnPendingIntentWithError(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final getAutoPersisting()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final importMultimediaMessage(ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JZZ)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final importTextMessage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZZ)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final returnPendingIntentWithError(Landroid/app/PendingIntent;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/android/server/MmsServiceBroker$3;->this$0:Lcom/android/server/MmsServiceBroker;

    iget-object p0, p0, Lcom/android/server/MmsServiceBroker;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "MmsServiceBroker"

    const-string v0, "Failed to return pending intent result"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final sendMessage(IILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/PendingIntent;JLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p7}, Lcom/android/server/MmsServiceBroker$3;->returnPendingIntentWithError(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final sendStoredMessage(ILjava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-virtual {p0, p5}, Lcom/android/server/MmsServiceBroker$3;->returnPendingIntentWithError(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final setAutoPersisting(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final updateStoredMessageStatus(Ljava/lang/String;Landroid/net/Uri;Landroid/content/ContentValues;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
