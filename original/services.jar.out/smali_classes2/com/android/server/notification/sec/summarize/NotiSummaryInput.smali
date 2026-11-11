.class public final Lcom/android/server/notification/sec/summarize/NotiSummaryInput;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public conversations:Ljava/util/List;

.field public count:I

.field public length:I

.field public type:Ljava/lang/String;


# direct methods
.method public static from(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)Lcom/android/server/notification/sec/summarize/NotiSummaryInput;
    .locals 4

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    new-instance v1, Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Builder;->conversations:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/service/notification/StatusBarNotification;->getPackageContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getStyle()Landroid/app/Notification$Style;

    move-result-object p0

    instance-of v2, p0, Landroid/app/Notification$MessagingStyle;

    const-string v3, ""

    if-eqz v2, :cond_1

    check-cast p0, Landroid/app/Notification$MessagingStyle;

    invoke-virtual {p0}, Landroid/app/Notification$MessagingStyle;->getMessages()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Notification$MessagingStyle$Message;

    invoke-virtual {p1}, Landroid/app/Notification$MessagingStyle$Message;->getSender()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/app/Notification$MessagingStyle$Message;->getSender()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    invoke-virtual {p1}, Landroid/app/Notification$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Builder;->addConversationLast(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "android.title"

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "android.text"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Builder;->addConversationLast(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string/jumbo p1, "android.isGroupConversation"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Type;->GROUP:Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Type;

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Type;->DIRECT:Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Type;

    :goto_2
    new-instance p1, Lcom/android/server/notification/sec/summarize/NotiSummaryInput;

    invoke-static {p0}, Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Type;->-$$Nest$fgetname(Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Type;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v1, Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Builder;->conversations:Ljava/util/List;

    iget v2, v1, Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Builder;->length:I

    iget v1, v1, Lcom/android/server/notification/sec/summarize/NotiSummaryInput$Builder;->count:I

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/notification/sec/summarize/NotiSummaryInput;->type:Ljava/lang/String;

    iput-object v0, p1, Lcom/android/server/notification/sec/summarize/NotiSummaryInput;->conversations:Ljava/util/List;

    iput v2, p1, Lcom/android/server/notification/sec/summarize/NotiSummaryInput;->length:I

    iput v1, p1, Lcom/android/server/notification/sec/summarize/NotiSummaryInput;->count:I

    return-object p1
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryInput;->conversations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "\n"

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryInput;->conversations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryInput;->conversations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/notification/sec/summarize/NotiSummaryInput;->type:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "conversation"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "\\n"

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method
