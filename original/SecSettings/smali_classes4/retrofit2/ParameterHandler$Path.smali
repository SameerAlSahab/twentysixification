.class public final Lretrofit2/ParameterHandler$Path;
.super Lretrofit2/ParameterHandler;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public encoded:Z

.field public name:Ljava/lang/String;


# virtual methods
.method public final apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lretrofit2/ParameterHandler$Path;->name:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v0, Lretrofit2/ParameterHandler$Path;->encoded:Z

    iget-object v4, v1, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    if-eqz v4, :cond_9

    const-string v5, "{"

    const-string v6, "}"

    invoke-static {v5, v2, v6}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_8

    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const/16 v9, 0x25

    const/16 v10, 0x2f

    const/4 v11, -0x1

    const-string v12, " \"<>^`{}|\\?#"

    const/16 v13, 0x7f

    const/16 v14, 0x20

    if-lt v8, v14, :cond_1

    if-ge v8, v13, :cond_1

    invoke-virtual {v12, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-ne v15, v11, :cond_1

    if-nez v0, :cond_0

    if-eq v8, v10, :cond_1

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v8, Lokio/Buffer;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v6, v7, v3}, Lokio/Buffer;->writeUtf8(IILjava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    if-ge v7, v5, :cond_7

    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    if-eqz v0, :cond_2

    const/16 v9, 0x9

    if-eq v15, v9, :cond_4

    const/16 v9, 0xa

    if-eq v15, v9, :cond_4

    const/16 v9, 0xc

    if-eq v15, v9, :cond_4

    const/16 v9, 0xd

    if-ne v15, v9, :cond_2

    goto :goto_3

    :cond_2
    if-lt v15, v14, :cond_5

    if-ge v15, v13, :cond_5

    invoke-virtual {v12, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v11, :cond_5

    if-nez v0, :cond_3

    if-eq v15, v10, :cond_5

    const/16 v9, 0x25

    if-ne v15, v9, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v8, v15}, Lokio/Buffer;->writeUtf8CodePoint(I)V

    :cond_4
    :goto_3
    const/16 v11, 0x25

    goto :goto_6

    :cond_5
    :goto_4
    if-nez v6, :cond_6

    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :cond_6
    invoke-virtual {v6, v15}, Lokio/Buffer;->writeUtf8CodePoint(I)V

    :goto_5
    invoke-virtual {v6}, Lokio/Buffer;->exhausted()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v6}, Lokio/Buffer;->readByte()B

    move-result v9

    and-int/lit16 v10, v9, 0xff

    const/16 v11, 0x25

    invoke-virtual {v8, v11}, Lokio/Buffer;->writeByte(I)V

    shr-int/lit8 v10, v10, 0x4

    and-int/lit8 v10, v10, 0xf

    sget-object v16, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    aget-char v10, v16, v10

    invoke-virtual {v8, v10}, Lokio/Buffer;->writeByte(I)V

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v16, v9

    invoke-virtual {v8, v9}, Lokio/Buffer;->writeByte(I)V

    const/16 v10, 0x2f

    const/4 v11, -0x1

    goto :goto_5

    :goto_6
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v7, v9

    move v9, v11

    const/16 v10, 0x2f

    const/4 v11, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    return-void

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    const-string v0, "Path parameter \""

    const-string v1, "\" value must not be null."

    invoke-static {v0, v2, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method
