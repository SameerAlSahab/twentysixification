.class public Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;
.super Ljava/lang/Object;
.source "SemWifiApSmartWhiteList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/wifi/SemWifiApSmartWhiteList$SmartWhiteList;
    }
.end annotation


# static fields
.field private static final blacklist BUFFER_SIZE:I = 0x40

.field public static final blacklist WL_ALREADY_IN_TABLE:I = 0x4

.field public static final blacklist WL_FAIL:I = 0x2

.field public static final blacklist WL_NOT_IN_TABLE:I = 0x5

.field public static final blacklist WL_NOT_MAC:I = 0x3

.field public static final blacklist WL_SUCCESS:I = 0x1

.field private static blacklist mSmartWhiteList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/samsung/android/wifi/SemWifiApSmartWhiteList$SmartWhiteList;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile blacklist uniqueInstance:Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;


# instance fields
.field private final blacklist SMART_TETHERING_ACCEPT:Ljava/lang/String;

.field private blacklist TAG:Ljava/lang/String;


# direct methods
.method private constructor blacklist <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "SemWifiApSmartWhiteList"

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->TAG:Ljava/lang/String;

    .line 59
    const-string v0, "/data/misc/wifi_hostapd/smart_tethering.accept"

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->SMART_TETHERING_ACCEPT:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->mSmartWhiteList:Ljava/util/Vector;

    .line 77
    monitor-enter v0

    .line 78
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->createOrChangePermission()V

    .line 79
    invoke-direct {p0}, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->readWhiteListFile()V

    .line 80
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private blacklist createOrChangePermission()V
    .locals 3

    .line 91
    new-instance p0, Ljava/io/File;

    const-string v0, "/data/misc/wifi_hostapd/smart_tethering.accept"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 96
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    .line 100
    :try_start_1
    const-string v0, "/system/bin/sh"

    const-string v1, "-c"

    const-string v2, "/system/bin/chmod 665 /data/misc/wifi_hostapd/smart_tethering.accept"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 104
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 106
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz p0, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 109
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_1

    .line 112
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    goto :goto_4

    :goto_3
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 114
    :cond_0
    throw v0

    :cond_1
    :goto_4
    return-void
.end method

.method public static blacklist getInstance()Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;
    .locals 1

    .line 84
    sget-object v0, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->uniqueInstance:Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;

    invoke-direct {v0}, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;-><init>()V

    sput-object v0, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->uniqueInstance:Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;

    .line 87
    :cond_0
    sget-object v0, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->uniqueInstance:Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;

    return-object v0
.end method

.method private blacklist isMacAddress(Ljava/lang/String;)Z
    .locals 0

    .line 305
    const-string p0, "[0-9a-fA-F]{2}[-:][0-9a-fA-F]{2}[-:][0-9a-fA-F]{2}[-:][0-9a-fA-F]{2}[-:][0 -9a-fA-F]{2}[-:][0-9a-fA-F]{2}"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 306
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 307
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private blacklist readWhiteListFile()V
    .locals 6

    .line 119
    const-string p0, "#"

    sget-object v0, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->mSmartWhiteList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const/4 v0, 0x0

    .line 123
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const-string v2, "/data/misc/wifi_hostapd/smart_tethering.accept"

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 124
    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 125
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v3, 0x40

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {v1}, Ljava/io/BufferedReader;->markSupported()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x32

    .line 134
    invoke-virtual {v1, v3}, Ljava/io/BufferedReader;->mark(I)V

    .line 135
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 136
    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    if-eqz v3, :cond_2

    .line 139
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 141
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->reset()V

    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 149
    :goto_2
    sget-object v4, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->mSmartWhiteList:Ljava/util/Vector;

    new-instance v5, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList$SmartWhiteList;

    invoke-direct {v5, v2, v0, v3}, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList$SmartWhiteList;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 157
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    .line 153
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_4

    .line 157
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 159
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_4
    return-void

    :goto_5
    if-eqz v0, :cond_5

    .line 157
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 162
    :cond_5
    :goto_6
    throw p0
.end method

.method private blacklist writeWhiteListFile()V
    .locals 4

    .line 165
    const-string p0, "\n"

    const/4 v0, 0x0

    .line 167
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    const-string v3, "/data/misc/wifi_hostapd/smart_tethering.accept"

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    :try_start_1
    sget-object v0, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->mSmartWhiteList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 169
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList$SmartWhiteList;

    .line 171
    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2}, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList$SmartWhiteList;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 173
    invoke-virtual {v2}, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList$SmartWhiteList;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 174
    :cond_0
    invoke-virtual {v1, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v2}, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList$SmartWhiteList;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 177
    invoke-static {v2}, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList$SmartWhiteList;->-$$Nest$fgetmDeviceType(Lcom/samsung/android/wifi/SemWifiApSmartWhiteList$SmartWhiteList;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 185
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 181
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    .line 185
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 187
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_3

    .line 185
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 190
    :cond_3
    :goto_4
    throw p0
.end method


# virtual methods
.method public blacklist addWhiteList(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    .line 195
    sget-object v0, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->mSmartWhiteList:Ljava/util/Vector;

    monitor-enter v0

    .line 196
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->isMacAddress(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x3

    .line 197
    monitor-exit v0

    return p0

    .line 198
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->readWhiteListFile()V

    .line 199
    sget-object v1, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->mSmartWhiteList:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 200
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList$SmartWhiteList;

    invoke-virtual {v2}, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList$SmartWhiteList;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x4

    .line 202
    monitor-exit v0

    return p0

    :cond_2
    const/4 v1, 0x1

    if-ne p3, v1, :cond_3

    .line 205
    sget-object p3, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->mSmartWhiteList:Ljava/util/Vector;

    new-instance v2, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList$SmartWhiteList;

    invoke-direct {v2, p1, p2, v1}, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList$SmartWhiteList;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_3
    sget-object p3, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->mSmartWhiteList:Ljava/util/Vector;

    new-instance v2, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList$SmartWhiteList;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList$SmartWhiteList;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 209
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addWhiteList, size is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->mSmartWhiteList:Ljava/util/Vector;

    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-direct {p0}, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->writeWhiteListFile()V

    .line 211
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist getDeviceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 260
    sget-object p0, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->mSmartWhiteList:Ljava/util/Vector;

    monitor-enter p0

    .line 261
    :try_start_0
    sget-object v0, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->mSmartWhiteList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 262
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList$SmartWhiteList;

    .line 264
    invoke-virtual {v1}, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList$SmartWhiteList;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    invoke-virtual {v1}, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList$SmartWhiteList;->getName()Ljava/lang/String;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 268
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    const-string p0, ""

    return-object p0

    :catchall_0
    move-exception p1

    .line 268
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public blacklist getIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/samsung/android/wifi/SemWifiApSmartWhiteList$SmartWhiteList;",
            ">;"
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->mSmartWhiteList:Ljava/util/Vector;

    monitor-enter v0

    .line 290
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->readWhiteListFile()V

    .line 291
    sget-object p0, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->mSmartWhiteList:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 292
    monitor-exit v0

    return-object p0

    .line 293
    :cond_0
    sget-object p0, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->mSmartWhiteList:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 294
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist getSize()I
    .locals 1

    .line 299
    sget-object p0, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->mSmartWhiteList:Ljava/util/Vector;

    monitor-enter p0

    .line 300
    :try_start_0
    sget-object v0, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->mSmartWhiteList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 301
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist isContains(Ljava/lang/String;)Z
    .locals 2

    .line 274
    sget-object v0, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->mSmartWhiteList:Ljava/util/Vector;

    monitor-enter v0

    .line 275
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->readWhiteListFile()V

    .line 276
    sget-object p0, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->mSmartWhiteList:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 277
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList$SmartWhiteList;

    .line 279
    invoke-virtual {v1}, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList$SmartWhiteList;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    .line 280
    monitor-exit v0

    return p0

    .line 283
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist modifyWhiteList(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 243
    sget-object v0, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->mSmartWhiteList:Ljava/util/Vector;

    monitor-enter v0

    .line 244
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->readWhiteListFile()V

    .line 245
    sget-object v1, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->mSmartWhiteList:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 246
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList$SmartWhiteList;

    .line 248
    invoke-virtual {v2}, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList$SmartWhiteList;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 249
    invoke-virtual {v2, p2}, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList$SmartWhiteList;->setName(Ljava/lang/String;)V

    .line 250
    invoke-direct {p0}, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->writeWhiteListFile()V

    const/4 p0, 0x1

    .line 251
    monitor-exit v0

    return p0

    .line 254
    :cond_1
    monitor-exit v0

    const/4 p0, 0x2

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist removeWhiteList(Ljava/lang/String;)I
    .locals 5

    .line 217
    sget-object v0, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->mSmartWhiteList:Ljava/util/Vector;

    monitor-enter v0

    .line 218
    :try_start_0
    sget-object v1, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->mSmartWhiteList:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 219
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList$SmartWhiteList;

    .line 221
    invoke-virtual {v2}, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList$SmartWhiteList;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 222
    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeWhiteList::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x9

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    sget-object p1, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->mSmartWhiteList:Ljava/util/Vector;

    invoke-virtual {p1, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 224
    invoke-direct {p0}, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->writeWhiteListFile()V

    const/4 p0, 0x1

    .line 225
    monitor-exit v0

    return p0

    .line 228
    :cond_1
    monitor-exit v0

    const/4 p0, 0x2

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist resetWhitelist()V
    .locals 3

    .line 233
    sget-object v0, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->mSmartWhiteList:Ljava/util/Vector;

    monitor-enter v0

    .line 234
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->readWhiteListFile()V

    .line 235
    sget-object v1, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->mSmartWhiteList:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 236
    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->TAG:Ljava/lang/String;

    const-string v2, "resetWhitelist"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-direct {p0}, Lcom/samsung/android/wifi/SemWifiApSmartWhiteList;->writeWhiteListFile()V

    .line 238
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
