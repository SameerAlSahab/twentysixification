.class public Lcom/sec/android/iaft/IAFDSocketFdServer;
.super Ljava/lang/Object;
.source "IAFDSocketFdServer.java"


# static fields
.field private static final blacklist CIPER_POS:I = 0x2

.field static final blacklist DECRYPT_ARDB_NAME:Ljava/lang/String; = "ardbhotfix_db.bin.enc.dec"

.field static final blacklist DECRYPT_HOTFIX_SUFFIX:Ljava/lang/String; = ".dec"

.field static final blacklist DECRYPT_IAFDADDB_NAME:Ljava/lang/String; = "iafdaddbhotfix_db.bin.enc.dec"

.field static final blacklist DECRYPT_IAFDDB_NAME:Ljava/lang/String; = "iafddbhotfix_db.bin.enc.dec"

.field static final blacklist DECRYPT_IAFDHIGHBDB_NAME:Ljava/lang/String; = "iafdiaftdbhotfix_db.bin.enc.dec"

.field static final blacklist DEXPATH_DEENCRYPT:Ljava/lang/String; = "/iafd/dex/"

.field static final blacklist ENCRYPT_HOTFIX_DEX_SUFFIX:Ljava/lang/String; = "_dex"

.field static final blacklist ENCRYPT_HOTFIX_SUFFIX:Ljava/lang/String; = ".bin.enc"

.field private static final blacklist HOTFIX_END:Ljava/lang/String; = "resourcesapybhotfixczfileend"

.field private static final blacklist HOTFIX_START:Ljava/lang/String; = "resourcesapybhotfixczfilestart"

.field static final blacklist IAFDDBPATH_DEENCRYPT:Ljava/lang/String; = "/iafd/db/"

.field static final blacklist IAFDPKEY:Ljava/lang/String; = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCwaCLv6RvwU8gyFSbynkiPI1Yjb4O3PjCoTQOJadMly1MfePjpFFddlbHnEhyXZqK5znGPNCa/+grdCBV6bbdVf1DTjzcrleKeD6LwC5cioMMjtu91MqrZwDSyAvi6cpdiskEJ/ht+lDJGTdE5bpxJl5tQyy+HrXQk2wJFp3fTWwIDAQAB"

.field static final blacklist IAFD_ABSOLUTEPATH:Ljava/lang/String; = "/data/user/0/com.sec.android.iaft"

.field private static final blacklist NAME_POS:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "IAFDGetHotfixDataService"

.field static final blacklist mUriHotfixAR_TB:Landroid/net/Uri;

.field static final blacklist mUriHotfixIAFDDB_TB:Landroid/net/Uri;


# instance fields
.field private final blacklist IAFDPATH:Ljava/lang/String;

.field private blacklist mContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic blacklist -$$Nest$msaveFile(Lcom/sec/android/iaft/IAFDSocketFdServer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/iaft/IAFDSocketFdServer;->saveFile(Ljava/lang/String;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 39
    const-string v0, "content://com.sec.android.iaft/IAFDDB_TB"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/iaft/IAFDSocketFdServer;->mUriHotfixIAFDDB_TB:Landroid/net/Uri;

    .line 41
    const-string v0, "content://com.sec.android.iaft/IAFDAD_TB"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/android/iaft/IAFDSocketFdServer;->mUriHotfixAR_TB:Landroid/net/Uri;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "/iafd/"

    iput-object v0, p0, Lcom/sec/android/iaft/IAFDSocketFdServer;->IAFDPATH:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/sec/android/iaft/IAFDSocketFdServer;->mContext:Landroid/content/Context;

    return-void
.end method

.method private blacklist saveFile(Ljava/lang/String;)V
    .locals 8

    const-string v0, ".bin.enc.dec"

    const-string v1, "/data/user/0/com.sec.android.iaft/iafd/db/"

    .line 62
    const-string v2, "saveFileing..."

    const-string v3, "IAFDGetHotfixDataService"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    new-instance v2, Lcom/sec/android/iaft/IAFDFileHexUtils;

    invoke-direct {v2}, Lcom/sec/android/iaft/IAFDFileHexUtils;-><init>()V

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    .line 78
    :try_start_0
    const-string v5, "resourcesapybhotfixczfilestart"

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "resourcesapybhotfixczfileend"

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 79
    const-string v5, ","

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    .line 80
    aget-object v6, p1, v5

    const/4 v7, 0x2

    .line 81
    aget-object p1, p1, v7

    .line 83
    const-string v7, "_dex"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 84
    const-string v0, "/data/user/0/com.sec.android.iaft/iafd/dex/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".bin.enc"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, p1, v1}, Lcom/sec/android/iaft/IAFDFileHexUtils;->makeHexStringToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 86
    :cond_0
    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, ".."

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    const-string p0, "canonicalPath skip save"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 97
    :cond_2
    invoke-virtual {v2, p1}, Lcom/sec/android/iaft/IAFDFileHexUtils;->makeHexStringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 98
    const-string v1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCwaCLv6RvwU8gyFSbynkiPI1Yjb4O3PjCoTQOJadMly1MfePjpFFddlbHnEhyXZqK5znGPNCa/+grdCBV6bbdVf1DTjzcrleKeD6LwC5cioMMjtu91MqrZwDSyAvi6cpdiskEJ/ht+lDJGTdE5bpxJl5tQyy+HrXQk2wJFp3fTWwIDAQAB"

    invoke-static {p1, v1, v0}, Lcom/sec/android/iaft/IAFDRSAUtils;->decryptBytesToFile([BLjava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string p1, "iafddbhotfix_db"

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v4

    move v0, p1

    move v4, v5

    goto :goto_2

    .line 101
    :cond_3
    const-string p1, "ardbhotfix_db"

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v4

    move v0, p1

    goto :goto_3

    .line 103
    :cond_4
    const-string p1, "addbhotfix_db"

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v0, v4

    move p1, v5

    goto :goto_2

    .line 105
    :cond_5
    const-string p1, "iaftdbhotfix_db"

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v4

    move v0, v5

    move v5, p1

    goto :goto_3

    .line 87
    :cond_6
    :goto_0
    const-string p0, "fileName skip save"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    :goto_1
    move p1, v4

    move v0, p1

    :goto_2
    move v5, v0

    :goto_3
    if-eqz v4, :cond_8

    .line 112
    const-string v1, "IAFDDBHOTFIX_UPDATE"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object p0, p0, Lcom/sec/android/iaft/IAFDSocketFdServer;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lcom/sec/android/iaft/IAFDSocketFdServer;->mUriHotfixIAFDDB_TB:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_8
    if-eqz v5, :cond_9

    .line 117
    const-string p0, "ARDBHOTFIX_UPDATE"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-eqz p1, :cond_a

    .line 124
    const-string p0, "ADDBHOTFIX_UPDATE"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v0, :cond_b

    .line 132
    const-string p0, "IAFTDBHOTFIX_UPDATE"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 139
    :catch_0
    const-string p0, "ToFile fail"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_b
    :goto_4
    const-string p0, "saveFile completed"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public blacklist getDataFromClient(Ljava/lang/String;)V
    .locals 2

    .line 47
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/sec/android/iaft/IAFDSocketFdServer$1;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/iaft/IAFDSocketFdServer$1;-><init>(Lcom/sec/android/iaft/IAFDSocketFdServer;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
