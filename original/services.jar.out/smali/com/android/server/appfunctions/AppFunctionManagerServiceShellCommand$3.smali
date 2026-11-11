.class public final Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand$3;
.super Landroid/app/appfunctions/IExecuteAppFunctionCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand;

.field public final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$finalBriefYaml:Z

.field public final synthetic val$finalPendingIntentPath:Ljava/lang/String;

.field public final synthetic val$pw:Ljava/io/PrintWriter;

.field public final synthetic val$resultCode:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand$3;->this$0:Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand;

    iput-boolean p2, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand$3;->val$finalBriefYaml:Z

    iput-object p3, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand$3;->val$pw:Ljava/io/PrintWriter;

    iput-object p4, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand$3;->val$finalPendingIntentPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand$3;->val$resultCode:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand$3;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/app/appfunctions/IExecuteAppFunctionCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/app/appfunctions/AppFunctionException;)V
    .locals 2

    const-string/jumbo v0, "ShellCommand"

    const-string/jumbo v1, "onError: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand$3;->val$pw:Ljava/io/PrintWriter;

    const-string v1, "Error executing app function: %s. See logcat for more details. %n"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    iget-object p1, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand$3;->val$resultCode:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand$3;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onSuccess(Landroid/app/appfunctions/ExecuteAppFunctionResponse;)V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand$3;->val$finalBriefYaml:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/appfunctions/ExecuteAppFunctionResponse;->getResultDocument()Landroid/app/appsearch/GenericDocument;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/appfunctions/AppSearchDataYamlConverter;->genericDocumentToMap(Landroid/app/appsearch/GenericDocument;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/appfunctions/AppSearchDataYamlConverter$MinimalYamlGenerator;->dumpObject(Ljava/lang/Object;Ljava/lang/StringBuilder;IZ)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand$3;->val$pw:Ljava/io/PrintWriter;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/app/appfunctions/ExecuteAppFunctionResponse;->getResultDocument()Landroid/app/appsearch/GenericDocument;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/appfunctions/AppSearchDataJsonConverter;->convertGenericDocumentToJson(Landroid/app/appsearch/GenericDocument;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand$3;->val$pw:Ljava/io/PrintWriter;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand$3;->val$finalPendingIntentPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand$3;->this$0:Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand;

    iget-object v2, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand$3;->val$pw:Ljava/io/PrintWriter;

    invoke-static {v1, v2, p1, v0}, Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand;->-$$Nest$mextractAndSendPendingIntent(Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand;Ljava/io/PrintWriter;Landroid/app/appfunctions/ExecuteAppFunctionResponse;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand$3;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand$3;->val$pw:Ljava/io/PrintWriter;

    const-string v0, "Failed to convert the function response to JSON."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand$3;->val$resultCode:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceShellCommand$3;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method
