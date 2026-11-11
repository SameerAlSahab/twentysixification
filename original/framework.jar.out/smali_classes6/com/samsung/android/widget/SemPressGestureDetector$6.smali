.class Lcom/samsung/android/widget/SemPressGestureDetector$6;
.super Landroid/content/BroadcastReceiver;
.source "SemPressGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/widget/SemPressGestureDetector;->registerWebSummaryBroadcast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/widget/SemPressGestureDetector;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/widget/SemPressGestureDetector;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1025
    iput-object p1, p0, Lcom/samsung/android/widget/SemPressGestureDetector$6;->this$0:Lcom/samsung/android/widget/SemPressGestureDetector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1030
    const-string p1, "SemPressGestureDetector"

    .line 0
    const-string v0, ">"

    const-string/jumbo v1, "onReceive : "

    .line 1030
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 1031
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1032
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x2e

    .line 1033
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 1038
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1040
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1042
    iget-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector$6;->this$0:Lcom/samsung/android/widget/SemPressGestureDetector;

    invoke-virtual {v0}, Lcom/samsung/android/widget/SemPressGestureDetector;->getMaxCreateTimeForClass()J

    move-result-wide v0

    .line 1044
    iget-object v2, p0, Lcom/samsung/android/widget/SemPressGestureDetector$6;->this$0:Lcom/samsung/android/widget/SemPressGestureDetector;

    invoke-static {v2}, Lcom/samsung/android/widget/SemPressGestureDetector;->-$$Nest$fgetmRegisterBroadcastTime(Lcom/samsung/android/widget/SemPressGestureDetector;)J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-nez v2, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 1045
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3f1dcc6a

    if-eq v0, v1, :cond_3

    const v1, -0x38e52454

    if-eq v0, v1, :cond_2

    const v1, 0x5bed9856

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "START_PARSE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1047
    iget-object p0, p0, Lcom/samsung/android/widget/SemPressGestureDetector$6;->this$0:Lcom/samsung/android/widget/SemPressGestureDetector;

    invoke-static {p0, p2}, Lcom/samsung/android/widget/SemPressGestureDetector;->-$$Nest$mstartObtainWebViewData(Lcom/samsung/android/widget/SemPressGestureDetector;Landroid/content/Intent;)V

    return-void

    .line 1045
    :cond_2
    const-string v0, "OTCH_BROADCAST"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1053
    invoke-static {}, Lcom/samsung/android/widget/SemOneTouchApi;->isOneTouchSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector$6;->this$0:Lcom/samsung/android/widget/SemPressGestureDetector;

    invoke-static {v0}, Lcom/samsung/android/widget/SemPressGestureDetector;->-$$Nest$fgetmSemOneTouchApi(Lcom/samsung/android/widget/SemPressGestureDetector;)Lcom/samsung/android/widget/SemOneTouchApi;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1054
    iget-object v0, p0, Lcom/samsung/android/widget/SemPressGestureDetector$6;->this$0:Lcom/samsung/android/widget/SemPressGestureDetector;

    invoke-static {v0}, Lcom/samsung/android/widget/SemPressGestureDetector;->-$$Nest$fgetmSemOneTouchApi(Lcom/samsung/android/widget/SemPressGestureDetector;)Lcom/samsung/android/widget/SemOneTouchApi;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/widget/SemPressGestureDetector$6;->this$0:Lcom/samsung/android/widget/SemPressGestureDetector;

    invoke-static {v1}, Lcom/samsung/android/widget/SemPressGestureDetector;->-$$Nest$fgetmContext(Lcom/samsung/android/widget/SemPressGestureDetector;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/widget/SemPressGestureDetector$6;->this$0:Lcom/samsung/android/widget/SemPressGestureDetector;

    invoke-static {p0}, Lcom/samsung/android/widget/SemPressGestureDetector;->-$$Nest$fgetmView(Lcom/samsung/android/widget/SemPressGestureDetector;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, v1, p2, p0}, Lcom/samsung/android/widget/SemOneTouchApi;->onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    return-void

    .line 1045
    :cond_3
    const-string v0, "START_FIND"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1050
    iget-object p0, p0, Lcom/samsung/android/widget/SemPressGestureDetector$6;->this$0:Lcom/samsung/android/widget/SemPressGestureDetector;

    invoke-static {p0, p2}, Lcom/samsung/android/widget/SemPressGestureDetector;->-$$Nest$mstartObtainViewLocation(Lcom/samsung/android/widget/SemPressGestureDetector;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 1065
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "receive : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
