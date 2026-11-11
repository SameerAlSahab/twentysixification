.class public final Lcom/android/settings/wifi/WifiStatusTest$5;
.super Ljava/lang/Thread;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/settings/wifi/WifiStatusTest;

.field public final synthetic val$handler:Landroid/os/Handler;

.field public final synthetic val$updatePingResults:Lcom/android/settings/wifi/WifiStatusTest$4;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/wifi/WifiStatusTest;Landroid/os/Handler;Lcom/android/settings/wifi/WifiStatusTest$4;I)V
    .locals 0

    iput p4, p0, Lcom/android/settings/wifi/WifiStatusTest$5;->$r8$classId:I

    iput-object p1, p0, Lcom/android/settings/wifi/WifiStatusTest$5;->this$0:Lcom/android/settings/wifi/WifiStatusTest;

    iput-object p2, p0, Lcom/android/settings/wifi/WifiStatusTest$5;->val$handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/android/settings/wifi/WifiStatusTest$5;->val$updatePingResults:Lcom/android/settings/wifi/WifiStatusTest$4;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/android/settings/wifi/WifiStatusTest$5;->$r8$classId:I

    const-string v1, "Fail: IOException"

    const-string v2, "Pass"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/wifi/WifiStatusTest$5;->this$0:Lcom/android/settings/wifi/WifiStatusTest;

    sget v3, Lcom/android/settings/wifi/WifiStatusTest;->$r8$clinit:I

    const-string v3, "Fail: Code: "

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/net/URL;

    const-string v6, "https://www.google.com"

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v6, 0xc8

    if-ne v4, v6, :cond_0

    iput-object v2, v0, Lcom/android/settings/wifi/WifiStatusTest;->mHttpClientTestResult:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v4, v5

    goto :goto_3

    :catch_0
    move-object v4, v5

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/settings/wifi/WifiStatusTest;->mHttpClientTestResult:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    :goto_1
    :try_start_2
    iput-object v1, v0, Lcom/android/settings/wifi/WifiStatusTest;->mHttpClientTestResult:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/android/settings/wifi/WifiStatusTest$5;->val$handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/settings/wifi/WifiStatusTest$5;->val$updatePingResults:Lcom/android/settings/wifi/WifiStatusTest$4;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_3
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiStatusTest$5;->this$0:Lcom/android/settings/wifi/WifiStatusTest;

    sget v3, Lcom/android/settings/wifi/WifiStatusTest;->$r8$clinit:I

    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v4, "ping -c 1 -w 100 www.google.com"

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    move-result v3

    if-nez v3, :cond_3

    iput-object v2, v0, Lcom/android/settings/wifi/WifiStatusTest;->mPingHostnameResult:Ljava/lang/String;

    goto :goto_4

    :cond_3
    const-string v2, "Fail: Host unreachable"

    iput-object v2, v0, Lcom/android/settings/wifi/WifiStatusTest;->mPingHostnameResult:Ljava/lang/String;
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    const-string v1, "Fail: InterruptedException"

    iput-object v1, v0, Lcom/android/settings/wifi/WifiStatusTest;->mPingHostnameResult:Ljava/lang/String;

    goto :goto_4

    :catch_3
    iput-object v1, v0, Lcom/android/settings/wifi/WifiStatusTest;->mPingHostnameResult:Ljava/lang/String;

    goto :goto_4

    :catch_4
    const-string v1, "Fail: Unknown Host"

    iput-object v1, v0, Lcom/android/settings/wifi/WifiStatusTest;->mPingHostnameResult:Ljava/lang/String;

    :goto_4
    iget-object v0, p0, Lcom/android/settings/wifi/WifiStatusTest$5;->val$handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/settings/wifi/WifiStatusTest$5;->val$updatePingResults:Lcom/android/settings/wifi/WifiStatusTest$4;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
