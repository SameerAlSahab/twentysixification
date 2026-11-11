.class public abstract Lokhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    const-string v0, "\t ,="

    invoke-static {v0}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    return-void
.end method

.method public static contentLength(Lokhttp3/Response;)J
    .locals 2

    iget-object p0, p0, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static hasBody(Lokhttp3/Response;)Z
    .locals 4

    iget-object v0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    iget-object v0, v0, Lokhttp3/Request;->method:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lokhttp3/Response;->code:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_2

    :cond_1
    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x130

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->contentLength(Lokhttp3/Response;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static parseSeconds(ILjava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p0, p0

    :catch_0
    return p0
.end method

.method public static receiveHeaders(Lokhttp3/CookieJar$1;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .locals 33

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    sget-object v2, Lokhttp3/CookieJar$1;->NO_COOKIES:Lokhttp3/CookieJar$1;

    move-object/from16 v3, p0

    if-ne v3, v2, :cond_0

    goto/16 :goto_2c

    :cond_0
    sget-object v2, Lokhttp3/Cookie;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    const-string v2, "Set-Cookie"

    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v4

    const/4 v5, 0x0

    move v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v4, :cond_3

    invoke-virtual {v0, v7}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-virtual {v0, v7}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_4

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v7, v5

    const/4 v8, 0x0

    :goto_3
    if-ge v7, v4, :cond_41

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x3b

    invoke-static {v9, v5, v12, v13}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v0

    const/16 v14, 0x3d

    invoke-static {v9, v5, v0, v14}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v15

    if-ne v15, v0, :cond_5

    move-object/from16 v19, v2

    move/from16 p2, v4

    move v11, v5

    move/from16 v16, v7

    goto/16 :goto_28

    :cond_5
    invoke-static {v5, v15, v9}, Lokhttp3/internal/Util;->skipLeadingAsciiWhitespace(IILjava/lang/String;)I

    move-result v6

    invoke-static {v6, v15, v9}, Lokhttp3/internal/Util;->skipTrailingAsciiWhitespace(IILjava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v6, :cond_8

    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move-object/from16 v19, v2

    const/16 v2, 0x1f

    if-le v13, v2, :cond_7

    const/16 v2, 0x7f

    if-lt v13, v2, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v19

    goto :goto_4

    :cond_7
    :goto_5
    const/4 v2, -0x1

    goto :goto_6

    :cond_8
    move-object/from16 v19, v2

    const/4 v14, -0x1

    goto :goto_5

    :goto_6
    if-eq v14, v2, :cond_a

    :goto_7
    move/from16 p2, v4

    :cond_9
    move/from16 v16, v7

    const/4 v11, 0x0

    goto/16 :goto_28

    :cond_a
    add-int/lit8 v15, v15, 0x1

    invoke-static {v15, v0, v9}, Lokhttp3/internal/Util;->skipLeadingAsciiWhitespace(IILjava/lang/String;)I

    move-result v2

    invoke-static {v2, v0, v9}, Lokhttp3/internal/Util;->skipTrailingAsciiWhitespace(IILjava/lang/String;)I

    move-result v6

    invoke-virtual {v9, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v6, :cond_d

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x1f

    if-le v14, v15, :cond_c

    const/16 v15, 0x7f

    if-lt v14, v15, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    const/4 v6, -0x1

    goto :goto_a

    :cond_d
    const/4 v13, -0x1

    goto :goto_9

    :goto_a
    if-eq v13, v6, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 v0, v0, 0x1

    const-wide v16, 0xe677d21fdbffL

    move-wide/from16 v27, v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v20, -0x1

    const-wide/16 v22, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    :goto_b
    const-wide v29, 0x7fffffffffffffffL

    const-wide/high16 v31, -0x8000000000000000L

    if-ge v0, v12, :cond_1c

    const/16 v6, 0x3b

    invoke-static {v9, v0, v12, v6}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v3

    move/from16 p2, v4

    const/16 v6, 0x3d

    invoke-static {v9, v0, v3, v6}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v4

    invoke-static {v0, v4, v9}, Lokhttp3/internal/Util;->skipLeadingAsciiWhitespace(IILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v4, v9}, Lokhttp3/internal/Util;->skipTrailingAsciiWhitespace(IILjava/lang/String;)I

    move-result v6

    invoke-virtual {v9, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-ge v4, v3, :cond_f

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4, v3, v9}, Lokhttp3/internal/Util;->skipLeadingAsciiWhitespace(IILjava/lang/String;)I

    move-result v4

    invoke-static {v4, v3, v9}, Lokhttp3/internal/Util;->skipTrailingAsciiWhitespace(IILjava/lang/String;)I

    move-result v6

    invoke-virtual {v9, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_f
    const-string v4, ""

    :goto_c
    const-string v6, "expires"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v4}, Lokhttp3/Cookie;->parseExpires(ILjava/lang/String;)J

    move-result-wide v27
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_10
    :goto_d
    const/16 v26, 0x1

    goto/16 :goto_e

    :cond_11
    const-string v6, "max-age"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v29, 0x0

    cmp-long v0, v20, v29

    if-gtz v0, :cond_10

    move-wide/from16 v20, v31

    goto :goto_d

    :catch_0
    move-exception v0

    :try_start_2
    const-string v6, "-?\\d+"

    invoke-virtual {v4, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-wide/from16 v29, v31

    :cond_12
    move-wide/from16 v20, v29

    goto :goto_d

    :cond_13
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_14
    const-string v6, "domain"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    :try_start_3
    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_15
    invoke-static {v4}, Lokhttp3/internal/Util;->canonicalizeHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v15, v0

    const/16 v25, 0x0

    goto :goto_e

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_18
    const-string v6, "path"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    move-object v13, v4

    goto :goto_e

    :cond_19
    const-string v4, "secure"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v14, 0x1

    goto :goto_e

    :cond_1a
    const-string v4, "httponly"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v24, 0x1

    :catch_1
    :cond_1b
    :goto_e
    add-int/lit8 v0, v3, 0x1

    move-object/from16 v3, p0

    move/from16 v4, p2

    goto/16 :goto_b

    :cond_1c
    move/from16 p2, v4

    cmp-long v0, v20, v31

    if-nez v0, :cond_1d

    move-wide/from16 v3, v31

    goto :goto_10

    :cond_1d
    cmp-long v0, v20, v22

    if-eqz v0, :cond_21

    const-wide v3, 0x20c49ba5e353f7L

    cmp-long v0, v20, v3

    if-gtz v0, :cond_1e

    const-wide/16 v3, 0x3e8

    mul-long v29, v20, v3

    :cond_1e
    add-long v29, v10, v29

    cmp-long v0, v29, v10

    if-ltz v0, :cond_20

    cmp-long v0, v29, v16

    if-lez v0, :cond_1f

    goto :goto_f

    :cond_1f
    move-wide/from16 v3, v29

    goto :goto_10

    :cond_20
    :goto_f
    move-wide/from16 v3, v16

    goto :goto_10

    :cond_21
    move-wide/from16 v3, v27

    :goto_10
    iget-object v0, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    const/16 v6, 0x2e

    if-nez v15, :cond_22

    move-object v15, v0

    goto :goto_11

    :cond_22
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    goto :goto_11

    :cond_23
    invoke-virtual {v0, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v9, v10

    const/16 v18, 0x1

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v6, :cond_9

    sget-object v9, Lokhttp3/internal/Util;->VERIFY_AS_IP_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_9

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v0, v9, :cond_39

    sget-object v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "\\."

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    iget-object v0, v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->listRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v11, 0x0

    :goto_12
    :try_start_4
    invoke-virtual {v9}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readTheList()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v11, :cond_24

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_24
    move/from16 v16, v7

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_13

    :catch_2
    move-exception v0

    :try_start_5
    sget-object v12, Lokhttp3/internal/platform/Platform;->PLATFORM:Lokhttp3/internal/platform/Platform;

    const-string v6, "Failed to read public suffix list"

    move/from16 v16, v7

    const/4 v7, 0x5

    invoke-virtual {v12, v7, v6, v0}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v11, :cond_27

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_14

    :catch_3
    move/from16 v16, v7

    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v7, v16

    const/16 v6, 0x2e

    const/4 v11, 0x1

    goto :goto_12

    :goto_13
    if-eqz v11, :cond_25

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_25
    throw v0

    :cond_26
    move/from16 v16, v7

    :try_start_7
    iget-object v0, v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->readCompleteLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_14

    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_27
    :goto_14
    monitor-enter v9

    :try_start_8
    iget-object v0, v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    if-eqz v0, :cond_38

    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    array-length v0, v10

    new-array v6, v0, [[B

    const/4 v7, 0x0

    :goto_15
    array-length v11, v10

    if-ge v7, v11, :cond_28

    aget-object v11, v10, v7

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    aput-object v11, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_28
    const/4 v7, 0x0

    :goto_16
    if-ge v7, v0, :cond_2a

    iget-object v11, v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    invoke-static {v11, v6, v7}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->binarySearchBytes([B[[BI)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_29

    :goto_17
    const/4 v12, 0x1

    goto :goto_18

    :cond_29
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_2a
    const/4 v11, 0x0

    goto :goto_17

    :goto_18
    if-le v0, v12, :cond_2c

    invoke-virtual {v6}, [[B->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[B

    move/from16 v17, v0

    move/from16 v18, v12

    const/4 v12, 0x0

    :goto_19
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    if-ge v12, v0, :cond_2d

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:[B

    aput-object v0, v7, v12

    iget-object v0, v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixListBytes:[B

    invoke-static {v0, v7, v12}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->binarySearchBytes([B[[BI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    goto :goto_1a

    :cond_2b
    add-int/lit8 v12, v12, 0x1

    const/16 v18, 0x1

    goto :goto_19

    :cond_2c
    move/from16 v17, v0

    :cond_2d
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_2f

    const/4 v7, 0x0

    :goto_1b
    add-int/lit8 v12, v17, -0x1

    if-ge v7, v12, :cond_2f

    iget-object v12, v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixExceptionListBytes:[B

    invoke-static {v12, v6, v7}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->binarySearchBytes([B[[BI)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2e

    goto :goto_1c

    :cond_2e
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_2f
    const/4 v12, 0x0

    :goto_1c
    if-eqz v12, :cond_30

    const-string v0, "!"

    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "\\."

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_30
    if-nez v11, :cond_31

    if-nez v0, :cond_31

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:[Ljava/lang/String;

    goto :goto_1f

    :cond_31
    if-eqz v11, :cond_32

    const-string v6, "\\."

    invoke-virtual {v11, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_1d

    :cond_32
    sget-object v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->EMPTY_RULE:[Ljava/lang/String;

    :goto_1d
    if-eqz v0, :cond_33

    const-string v7, "\\."

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_33
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->EMPTY_RULE:[Ljava/lang/String;

    :goto_1e
    array-length v7, v6

    array-length v9, v0

    if-le v7, v9, :cond_34

    move-object v0, v6

    :cond_34
    :goto_1f
    array-length v6, v10

    array-length v7, v0

    const/16 v9, 0x21

    const/4 v11, 0x0

    if-ne v6, v7, :cond_35

    aget-object v6, v0, v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v9, :cond_35

    const/4 v0, 0x0

    goto :goto_23

    :cond_35
    aget-object v6, v0, v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v9, :cond_36

    array-length v6, v10

    array-length v0, v0

    :goto_20
    sub-int/2addr v6, v0

    goto :goto_21

    :cond_36
    array-length v6, v10

    array-length v0, v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\\."

    invoke-virtual {v15, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    :goto_22
    array-length v9, v7

    if-ge v6, v9, :cond_37

    aget-object v9, v7, v6

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2e

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/16 v18, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_23
    if-nez v0, :cond_3a

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto/16 :goto_29

    :catchall_1
    move-exception v0

    goto :goto_24

    :cond_38
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_24
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_39
    move/from16 v16, v7

    :cond_3a
    if-eqz v13, :cond_3c

    const-string v0, "/"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_25

    :cond_3b
    const/4 v11, 0x0

    goto :goto_27

    :cond_3c
    :goto_25
    iget-object v0, v1, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    iget-object v6, v1, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    const/16 v7, 0x2f

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, "?#"

    invoke-static {v6, v9, v0, v10}, Lokhttp3/internal/Util;->delimiterOffset(IILjava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_3d

    invoke-virtual {v0, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_26
    move-object v13, v0

    goto :goto_27

    :cond_3d
    const-string v0, "/"

    goto :goto_26

    :goto_27
    new-instance v0, Lokhttp3/Cookie;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lokhttp3/Cookie;->name:Ljava/lang/String;

    iput-object v2, v0, Lokhttp3/Cookie;->value:Ljava/lang/String;

    iput-wide v3, v0, Lokhttp3/Cookie;->expiresAt:J

    iput-object v15, v0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    iput-object v13, v0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    iput-boolean v14, v0, Lokhttp3/Cookie;->secure:Z

    move/from16 v2, v24

    iput-boolean v2, v0, Lokhttp3/Cookie;->httpOnly:Z

    move/from16 v6, v25

    iput-boolean v6, v0, Lokhttp3/Cookie;->hostOnly:Z

    move/from16 v2, v26

    iput-boolean v2, v0, Lokhttp3/Cookie;->persistent:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_29

    :cond_3e
    move-object/from16 v19, v2

    goto/16 :goto_7

    :goto_28
    const/4 v0, 0x0

    :goto_29
    if-nez v0, :cond_3f

    goto :goto_2a

    :cond_3f
    if-nez v8, :cond_40

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v2

    :cond_40
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    add-int/lit8 v7, v16, 0x1

    move-object/from16 v3, p0

    move/from16 v4, p2

    move v5, v11

    move-object/from16 v2, v19

    goto/16 :goto_3

    :cond_41
    if-eqz v8, :cond_42

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2b

    :cond_42
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    :goto_2c
    return-void

    :cond_43
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static skipUntil(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method
