.class Lcom/samsung/android/allshare/extension/SECVideoCaption$GetSECCaption;
.super Ljava/lang/Thread;
.source "SECVideoCaption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/allshare/extension/SECVideoCaption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetSECCaption"
.end annotation


# instance fields
.field private blacklist mVideoURL:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/samsung/android/allshare/extension/SECVideoCaption$GetSECCaption;->mVideoURL:Ljava/lang/String;

    const/4 p0, 0x0

    .line 99
    invoke-static {p0}, Lcom/samsung/android/allshare/extension/SECVideoCaption;->-$$Nest$sfputmSubTitleURL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 6

    .line 103
    const-string v0, "1"

    const-string v1, "SECVideoCaption"

    const/4 v2, 0x0

    .line 107
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object p0, p0, Lcom/samsung/android/allshare/extension/SECVideoCaption$GetSECCaption;->mVideoURL:Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p0, :cond_0

    .line 110
    :try_start_1
    const-string v3, "GET"

    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 111
    const-string v3, "HEAD"

    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 112
    const-string v3, "User-Agent"

    const-string v4, "DMPVideoSubtitle"

    invoke-virtual {p0, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string/jumbo v3, "getCaptionInfo.sec"

    invoke-virtual {p0, v3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string/jumbo v3, "getcontentFeatures.dlna.org"

    invoke-virtual {p0, v3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v0, "CaptionInfo.sec"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    move-object v5, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p0, v2

    .line 124
    :goto_1
    const-string v3, "GetSECCaption : IllegalArgumentException"

    invoke-static {v1, v3, v0}, Lcom/samsung/android/allshare/DLog;->w_api(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz p0, :cond_1

    .line 126
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catch_3
    move-exception v0

    move-object p0, v2

    .line 118
    :goto_2
    const-string v3, "GetSECCaption : IOException"

    invoke-static {v1, v3, v0}, Lcom/samsung/android/allshare/DLog;->w_api(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz p0, :cond_1

    .line 120
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    :goto_3
    move-object p0, v2

    :goto_4
    if-eqz v2, :cond_2

    .line 132
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 135
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/allshare/extension/SECVideoCaption;->-$$Nest$sfputmSubTitleURL(Ljava/lang/String;)V

    return-void
.end method
