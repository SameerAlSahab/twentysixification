.class public final Lcom/android/server/notification/sec/summarize/NotiSummarizer$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic val$callback:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/notification/sec/summarize/NotiSummarizer$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;)V
    .locals 4

    iget v0, p0, Lcom/android/server/notification/sec/summarize/NotiSummarizer$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/Result;

    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/language/Result;->safetyAttribute:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "Blocked"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "safe filter blocked summary"

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/Result;

    iget-object p1, p1, Lcom/samsung/android/sdk/scs/ai/language/Result;->content:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    move-object p1, v2

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo p1, "task is not successful but no exception found"

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object p0, p0, Lcom/android/server/notification/sec/summarize/NotiSummarizer$1;->val$callback:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$$ExternalSyntheticLambda0;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/server/notification/sec/summarize/NotiSummaryManager$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/server/notification/sec/summarize/NotiSummarizer$1;->val$callback:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/BiConsumer;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_6

    const-string/jumbo p1, "error in detecting language"

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskImpl;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    iget-object p0, p0, Lcom/android/server/notification/sec/summarize/NotiSummarizer$1;->val$callback:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/BiConsumer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
