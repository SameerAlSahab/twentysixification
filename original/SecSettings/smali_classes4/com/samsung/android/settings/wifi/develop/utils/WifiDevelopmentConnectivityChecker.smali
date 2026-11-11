.class public final Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mCleartextDnsNetwork:Landroid/net/Network;

.field public final mContext:Landroid/content/Context;

.field public mLatestProbeRequest:Ljava/lang/StringBuilder;

.field public final mNetwork:Landroid/net/Network;

.field public final mTestHttpUrl:Ljava/net/URL;

.field public final mTestHttpsUrl:Ljava/net/URL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Network;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->mLatestProbeRequest:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->mNetwork:Landroid/net/Network;

    invoke-virtual {p2}, Landroid/net/Network;->getPrivateDnsBypassingCopy()Landroid/net/Network;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->mCleartextDnsNetwork:Landroid/net/Network;

    const-string p1, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "http://connectivitycheck.gstatic.com/generate_204"

    invoke-static {p2}, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->makeURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->makeURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->mTestHttpUrl:Ljava/net/URL;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "https://www.google.com/generate_204"

    invoke-static {p1}, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->makeURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->makeURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->mTestHttpsUrl:Ljava/net/URL;

    return-void
.end method

.method public static extractCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0

    :cond_0
    const-string v0, "; *charset=\"?([^ ;\"]+)\"?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static logValidationProbe(IIJ)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/settings/wifi/develop/utils/ValidationProbeEvent$Decoder;->$r8$clinit:I

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    sget-object p0, Lcom/samsung/android/settings/wifi/develop/utils/ValidationProbeEvent$probeName;->UNKNOWN:Lcom/samsung/android/settings/wifi/develop/utils/ValidationProbeEvent$probeName;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/settings/wifi/develop/utils/ValidationProbeEvent$probeName;->PROBE_HTTPS:Lcom/samsung/android/settings/wifi/develop/utils/ValidationProbeEvent$probeName;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/settings/wifi/develop/utils/ValidationProbeEvent$probeName;->PROBE_HTTP:Lcom/samsung/android/settings/wifi/develop/utils/ValidationProbeEvent$probeName;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/settings/wifi/develop/utils/ValidationProbeEvent$probeName;->PROBE_DNS:Lcom/samsung/android/settings/wifi/develop/utils/ValidationProbeEvent$probeName;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%d, %dms)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Bad URL: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WifiDevelopmentConnectivityCheck"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static readAsString(Ljava/io/InputStream;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 p0, 0x3e8

    new-array p2, p0, [C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_1

    sub-int v4, p1, v3

    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0, p2, v2, v4}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v4

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v3, v4

    invoke-virtual {v1, p2, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sendDnsProbe(Ljava/lang/String;Landroid/net/Network;)[Ljava/net/InetAddress;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendDnsProbe : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiDevelopmentConnectivityCheck"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->clearDnsCache()V

    invoke-virtual {p1, p0}, Landroid/net/Network;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getDnsTestStep(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, " DNS_FAILURE \n"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DNS Test : \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/net/ConnectivitySettingsManager;->getPrivateDnsMode(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x3

    const-string v5, " "

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-eq v3, v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->mTestHttpUrl:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->mCleartextDnsNetwork:Landroid/net/Network;

    invoke-static {v1, v0}, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->sendDnsProbe(Ljava/lang/String;Landroid/net/Network;)[Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->makeURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->mCleartextDnsNetwork:Landroid/net/Network;

    invoke-static {v1, v0}, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->sendDnsProbe(Ljava/lang/String;Landroid/net/Network;)[Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v9, v12

    :goto_1
    cmp-long v0, v3, v10

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    :cond_1
    sub-long/2addr v10, v3

    div-long/2addr v10, v6

    invoke-static {v12, v9, v10, v11}, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->logValidationProbe(IIJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_d

    array-length v0, v8

    :goto_2
    if-ge v12, v0, :cond_d

    aget-object v1, v8, v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const-string v3, "DNS Test - bypass private DNS\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    :try_start_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v13, v0, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->mTestHttpUrl:Ljava/net/URL;

    invoke-virtual {v13}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->mCleartextDnsNetwork:Landroid/net/Network;

    invoke-static {v13, v14}, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->sendDnsProbe(Ljava/lang/String;Landroid/net/Network;)[Ljava/net/InetAddress;

    move-result-object v13

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->makeURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v13

    invoke-virtual {v13}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->mCleartextDnsNetwork:Landroid/net/Network;

    invoke-static {v13, v14}, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->sendDnsProbe(Ljava/lang/String;Landroid/net/Network;)[Ljava/net/InetAddress;

    move-result-object v13

    :goto_3
    if-eqz v13, :cond_5

    array-length v14, v13

    if-nez v14, :cond_4

    goto :goto_4

    :cond_4
    move v14, v9

    goto :goto_6

    :cond_5
    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-object v13, v8

    :goto_5
    move v14, v12

    :goto_6
    cmp-long v15, v3, v10

    if-lez v15, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    goto :goto_7

    :cond_6
    move-wide v15, v10

    :goto_7
    sub-long/2addr v15, v3

    div-long v3, v15, v6

    invoke-static {v12, v14, v3, v4}, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->logValidationProbe(IIJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_8

    array-length v3, v13

    move v4, v12

    :goto_8
    if-ge v4, v3, :cond_7

    aget-object v14, v13, v4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_7
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DNS Test - private DNS( "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/net/ConnectivitySettingsManager;->getPrivateDnsHostname(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " )\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    :try_start_2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->mTestHttpUrl:Ljava/net/URL;

    invoke-virtual {v13}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->mNetwork:Landroid/net/Network;

    invoke-static {v13, v0}, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->sendDnsProbe(Ljava/lang/String;Landroid/net/Network;)[Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_9

    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->makeURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v13

    invoke-virtual {v13}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->mNetwork:Landroid/net/Network;

    invoke-static {v13, v0}, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->sendDnsProbe(Ljava/lang/String;Landroid/net/Network;)[Ljava/net/InetAddress;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_a

    array-length v13, v0

    if-nez v13, :cond_b

    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v9, v12

    :cond_b
    move-object v8, v0

    goto :goto_a

    :catch_2
    move v9, v12

    :goto_a
    cmp-long v0, v3, v10

    if-lez v0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    :cond_c
    sub-long/2addr v10, v3

    div-long/2addr v10, v6

    invoke-static {v12, v9, v10, v11}, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->logValidationProbe(IIJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_d

    array-length v0, v8

    :goto_b
    if-ge v12, v0, :cond_d

    aget-object v1, v8, v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final makeProbeConnection(Ljava/net/URL;Z)Ljava/net/HttpURLConnection;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->mCleartextDnsNetwork:Landroid/net/Network;

    invoke-virtual {p0, p1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 p1, 0x2710

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p1, "Connection"

    const-string p2, "close"

    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string p1, "User-Agent"

    const-string p2, "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.32 Safari/537.36"

    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final runHttpTest(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->mTestHttpUrl:Ljava/net/URL;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->makeURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->sendHttpProbe(Ljava/net/URL;I)Lcom/samsung/android/settings/wifi/develop/utils/TestProbeResult;

    return-void
.end method

.method public final runHttpsTest(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->mTestHttpsUrl:Ljava/net/URL;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->makeURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->sendHttpProbe(Ljava/net/URL;I)Lcom/samsung/android/settings/wifi/develop/utils/TestProbeResult;

    return-void
.end method

.method public final sendHttpProbe(Ljava/net/URL;I)Lcom/samsung/android/settings/wifi/develop/utils/TestProbeResult;
    .locals 26

    move-object/from16 v1, p0

    move/from16 v2, p2

    const-string v3, "Pattern syntax exception occurs when matching the resource=false"

    const-string v4, "false"

    const-string v5, "WifiDevelopmentConnectivityCheck"

    const-string v6, "Probe failed with exception "

    const-string v7, "200 response with Content-length ="

    const-string v0, "time="

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const/4 v10, 0x3

    if-ne v2, v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const-wide/16 v16, 0x0

    move-object/from16 v11, p1

    :try_start_0
    invoke-virtual {v1, v11, v10}, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->makeProbeConnection(Ljava/net/URL;Z)Ljava/net/HttpURLConnection;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v12, "location"

    invoke-virtual {v10, v12}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide/from16 v24, v8

    sub-long v8, v22, v20

    :try_start_4
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms ret="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " request="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " headers="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v8, 0xc8

    if-ne v15, v8, :cond_9

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v8

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-wide/16 v19, -0x1

    cmp-long v0, v8, v19

    if-nez v0, :cond_2

    :try_start_5
    invoke-virtual {v13}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    const-string v0, "Empty 200 response interpreted as failed response."

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v20, v10

    :goto_1
    const/16 v15, 0x257

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v14, v10

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v14, v10

    goto/16 :goto_d

    :cond_1
    move-object/from16 v20, v10

    goto/16 :goto_a

    :cond_2
    cmp-long v0, v8, v16

    if-gtz v0, :cond_4

    :cond_3
    :goto_2
    move-object/from16 v20, v10

    goto/16 :goto_9

    :cond_4
    const-wide/32 v19, 0x7fffffff

    cmp-long v14, v8, v19

    if-lez v14, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "matchesHttpContentLength : Get invalid contentLength = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_5
    if-lez v0, :cond_3

    if-gez v0, :cond_3

    :try_start_6
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    long-to-int v14, v8

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v19
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v20, v10

    :try_start_7
    invoke-static/range {v19 .. v19}, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->extractCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-static {v0, v14, v10}, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->readAsString(Ljava/io/InputStream;ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v10, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0
    :try_end_8
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_9
    invoke-static {v5, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    const/16 v3, 0xc8

    const/16 v15, 0x257

    goto :goto_5

    :cond_6
    :try_start_a
    invoke-virtual {v10, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0
    :try_end_a
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_b
    invoke-static {v5, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_4
    const/16 v3, 0xc8

    if-eqz v0, :cond_7

    const/16 v15, 0xcc

    :cond_7
    :goto_5
    if-eq v15, v3, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", content matches custom regexp, interpreted as "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " response."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_6
    move-object/from16 v14, v20

    goto/16 :goto_10

    :catch_3
    move-exception v0

    :goto_7
    move-object/from16 v14, v20

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object/from16 v20, v10

    goto :goto_6

    :catch_4
    move-exception v0

    :goto_8
    move-object/from16 v20, v10

    goto :goto_7

    :goto_9
    const-wide/16 v3, 0x4

    cmp-long v0, v8, v3

    if-gtz v0, :cond_8

    const-string v0, "200 response with Content-length <= 4 interpreted as failed response."

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_8
    :goto_a
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_b

    :cond_9
    move-object/from16 v20, v10

    :goto_b
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_e

    :catch_5
    move-exception v0

    move-wide/from16 v24, v8

    goto :goto_8

    :catch_6
    move-exception v0

    move-wide/from16 v24, v8

    move-object/from16 v20, v10

    move-object/from16 v14, v20

    const/4 v12, 0x0

    goto :goto_d

    :catch_7
    move-exception v0

    move-wide/from16 v24, v8

    move-object/from16 v20, v10

    move-object/from16 v14, v20

    const/4 v12, 0x0

    :goto_c
    const/16 v15, 0x257

    goto :goto_d

    :catchall_3
    move-exception v0

    const/4 v14, 0x0

    goto :goto_10

    :catch_8
    move-exception v0

    move-wide/from16 v24, v8

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_c

    :goto_d
    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    :goto_e
    iget-object v0, v1, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->mLatestProbeRequest:Ljava/lang/StringBuilder;

    cmp-long v1, v24, v16

    if-lez v1, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    :cond_b
    sub-long v16, v16, v24

    const-wide/16 v3, 0x3e8

    div-long v3, v16, v3

    invoke-static {v2, v15, v3, v4}, Lcom/samsung/android/settings/wifi/develop/utils/WifiDevelopmentConnectivityChecker;->logValidationProbe(IIJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xcc

    if-ne v15, v1, :cond_c

    goto :goto_f

    :cond_c
    const/16 v3, 0xc8

    if-lt v15, v3, :cond_d

    const/16 v0, 0x18f

    if-gt v15, v0, :cond_d

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    :cond_d
    :goto_f
    new-instance v0, Lcom/samsung/android/settings/wifi/develop/utils/TestProbeResult;

    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v15, v0, Lcom/samsung/android/settings/wifi/develop/utils/TestProbeResult;->mHttpResponseCode:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :catchall_4
    move-exception v0

    :goto_10
    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    throw v0
.end method
