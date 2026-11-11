.class public final Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public current:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

.field public lexer:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;

.field public prev:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;


# direct methods
.method public static error(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Parse error: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parse(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->pos:I

    iput-object p0, v2, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->src:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->lexer:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;

    invoke-virtual {v2}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->next()Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    move-result-object p0

    iput-object p0, v1, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->current:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    iput-object v0, v1, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->prev:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->parseDocument()Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parse error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "dynamicfeature_FdlParser"

    invoke-static {p0, v1, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v0
.end method

.method public static parseFile(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v1, 0xfeff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->parse(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const-string/jumbo v1, "parseFile "

    const-string v2, " "

    invoke-static {v1, p0, v2}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "dynamicfeature_FdlParser"

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final check(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->current:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    iget-object p0, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;->type:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final consume(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->check(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->current:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    iput-object p1, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->prev:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    iget-object p1, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->lexer:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;

    invoke-virtual {p1}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->next()Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->current:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    iget-object p0, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->prev:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    return-object p0

    :cond_0
    const-string p1, "Expected "

    const-string v0, ", got "

    invoke-static {p1, p2, v0}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->current:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->error(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final match(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->check(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->current:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    iput-object p1, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->prev:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    iget-object p1, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->lexer:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;

    invoke-virtual {p1}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->next()Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->current:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final parseConditions()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->LBRACE:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    const-string v2, "\'{\' cond"

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->consume(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    :goto_0
    sget-object v1, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->RBRACE:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    invoke-virtual {p0, v1}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->check(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->IDENT:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    const-string/jumbo v2, "cond key"

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->consume(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;->lexeme:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->COLON:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    const-string v3, "\':\'"

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->consume(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    invoke-virtual {p0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->parseValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->COMMA:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    invoke-virtual {p0, v1}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->match(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;)Z

    goto :goto_0

    :cond_0
    const-string v2, "\'}\' cond"

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->consume(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    return-object v0
.end method

.method public final parseDocument()Lorg/json/JSONArray;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->lexer:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    sget-object v3, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->EOF:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    invoke-virtual {v0, v3}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->check(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;)Z

    move-result v3

    if-nez v3, :cond_15

    sget-object v3, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->IDENT:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    invoke-virtual {v0, v3}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->check(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->current:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    iget-object v4, v4, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;->lexeme:Ljava/lang/String;

    const-string/jumbo v6, "namespace"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->current:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    iput-object v4, v0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->prev:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    invoke-virtual {v1}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->next()Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->current:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    const-string/jumbo v4, "namespace name"

    sget-object v7, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->STRING:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    invoke-virtual {v0, v7, v4}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->consume(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    move-result-object v4

    iget-object v4, v4, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;->lexeme:Ljava/lang/String;

    const-string v8, "\'{\'"

    sget-object v9, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->LBRACE:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    invoke-virtual {v0, v9, v8}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->consume(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    sget-object v10, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->RBRACE:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    invoke-virtual {v0, v10}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->check(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;)Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual {v0, v3}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->check(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;)Z

    move-result v11

    if-eqz v11, :cond_12

    iget-object v11, v0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->current:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    iget-object v11, v11, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;->lexeme:Ljava/lang/String;

    const-string/jumbo v12, "feature"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    iget-object v11, v0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->current:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    iput-object v11, v0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->prev:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    invoke-virtual {v1}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->next()Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    move-result-object v11

    iput-object v11, v0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->current:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v12, "feature name"

    invoke-virtual {v0, v7, v12}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->consume(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    move-result-object v12

    iget-object v12, v12, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;->lexeme:Ljava/lang/String;

    const-string/jumbo v13, "name"

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "\'{\' feature"

    invoke-virtual {v0, v9, v12}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->consume(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    :goto_2
    invoke-virtual {v0, v10}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->check(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;)Z

    move-result v12

    if-nez v12, :cond_11

    const-string/jumbo v12, "field key"

    invoke-virtual {v0, v3, v12}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->consume(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    move-result-object v12

    iget-object v12, v12, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;->lexeme:Ljava/lang/String;

    sget-object v13, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->COLON:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    const-string v14, "\':\'"

    invoke-virtual {v0, v13, v14}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->consume(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v16, 0x0

    const-string/jumbo v5, "default_value"

    move-object/from16 v17, v1

    const-string/jumbo v1, "version"

    const/16 v18, 0x4

    move-object/from16 v19, v7

    const-string/jumbo v7, "rules"

    move/from16 v20, v15

    const-string/jumbo v15, "binding_time"

    const/16 v21, 0x2

    move-object/from16 v22, v2

    const-string/jumbo v2, "reboot"

    move-object/from16 v23, v4

    const-string/jumbo v4, "property"

    const/16 v24, -0x1

    move-object/from16 v25, v6

    const/16 v26, 0x1

    const/16 v27, 0x0

    const-string/jumbo v6, "description"

    sparse-switch v20, :sswitch_data_0

    :goto_3
    move-object/from16 v28, v8

    move/from16 v20, v24

    goto :goto_5

    :sswitch_0
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_0

    goto :goto_3

    :cond_0
    const/16 v20, 0x6

    goto :goto_4

    :sswitch_1
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1

    goto :goto_3

    :cond_1
    const/16 v20, 0x5

    :goto_4
    move-object/from16 v28, v8

    goto :goto_5

    :sswitch_2
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v28, v8

    move/from16 v20, v18

    goto :goto_5

    :sswitch_3
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v28, v8

    const/16 v20, 0x3

    goto :goto_5

    :sswitch_4
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v28, v8

    move/from16 v20, v21

    goto :goto_5

    :sswitch_5
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v28, v8

    move/from16 v20, v26

    goto :goto_5

    :sswitch_6
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v28, v8

    move/from16 v20, v27

    :goto_5
    const-string/jumbo v8, "bool"

    move-object/from16 v29, v4

    sget-object v4, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->BOOLEAN:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    move-object/from16 v30, v2

    sget-object v2, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->COMMA:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    move-object/from16 v31, v4

    const-string v4, "\'"

    packed-switch v20, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unknown key \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->error(Ljava/lang/String;)V

    throw v16

    :pswitch_0
    invoke-virtual {v0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->parseValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    move-object/from16 v20, v9

    goto/16 :goto_d

    :pswitch_1
    sget-object v4, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->NUMBER:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    const-string/jumbo v5, "int"

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->consume(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    move-result-object v4

    iget-object v4, v4, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;->lexeme:Ljava/lang/String;

    const-string/jumbo v5, "\\d+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v11, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    :cond_7
    const-string/jumbo v0, "version must be int"

    invoke-static {v0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->error(Ljava/lang/String;)V

    throw v16

    :pswitch_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    sget-object v5, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->LBRACKET:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    const-string v8, "\'[\' rules"

    invoke-virtual {v0, v5, v8}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->consume(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    :goto_7
    sget-object v5, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->RBRACKET:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    invoke-virtual {v0, v5}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->check(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;)Z

    move-result v8

    if-nez v8, :cond_e

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "\'{\' rule"

    invoke-virtual {v0, v9, v8}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->consume(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    :goto_8
    invoke-virtual {v0, v10}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->check(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;)Z

    move-result v8

    if-nez v8, :cond_d

    const-string/jumbo v8, "rule key"

    invoke-virtual {v0, v3, v8}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->consume(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    move-result-object v8

    iget-object v8, v8, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;->lexeme:Ljava/lang/String;

    invoke-virtual {v0, v13, v14}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->consume(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v12

    const-string/jumbo v15, "value"

    move-object/from16 v20, v9

    const-string/jumbo v9, "dynamic_conditions"

    move/from16 v29, v12

    const-string/jumbo v12, "conditions"

    move-object/from16 v31, v13

    const-string/jumbo v13, "static_conditions"

    sparse-switch v29, :sswitch_data_1

    :goto_9
    move/from16 v29, v24

    goto :goto_a

    :sswitch_7
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_8

    goto :goto_9

    :cond_8
    move/from16 v29, v18

    goto :goto_a

    :sswitch_8
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_9

    goto :goto_9

    :cond_9
    const/16 v29, 0x3

    goto :goto_a

    :sswitch_9
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_a

    goto :goto_9

    :cond_a
    move/from16 v29, v21

    goto :goto_a

    :sswitch_a
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_b

    goto :goto_9

    :cond_b
    move/from16 v29, v26

    goto :goto_a

    :sswitch_b
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_c

    goto :goto_9

    :cond_c
    move/from16 v29, v27

    :goto_a
    packed-switch v29, :pswitch_data_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unknown rule key \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->error(Ljava/lang/String;)V

    throw v16

    :pswitch_3
    invoke-virtual {v0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->parseValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :pswitch_4
    invoke-virtual {v0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->parseConditions()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :pswitch_5
    invoke-virtual {v0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->parseConditions()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v5, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :pswitch_6
    invoke-virtual {v0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->parseConditions()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v5, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :pswitch_7
    invoke-virtual {v0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->parseValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_b
    invoke-virtual {v0, v2}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->match(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;)Z

    move-object/from16 v9, v20

    move-object/from16 v13, v31

    goto/16 :goto_8

    :cond_d
    move-object/from16 v20, v9

    move-object/from16 v31, v13

    const-string v8, "\'}\' rule"

    invoke-virtual {v0, v10, v8}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->consume(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    invoke-virtual {v0, v2}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->match(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;)Z

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->match(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;)Z

    goto/16 :goto_7

    :cond_e
    move-object/from16 v20, v9

    const-string v4, "\']\'"

    invoke-virtual {v0, v5, v4}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->consume(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    invoke-virtual {v11, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_d

    :pswitch_8
    move-object/from16 v20, v9

    const-string/jumbo v1, "boot_time"

    const-string/jumbo v4, "runtime"

    const-string/jumbo v5, "build_time"

    filled-new-array {v5, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "enum "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->consume(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    move-result-object v4

    move/from16 v5, v27

    const/4 v6, 0x3

    :goto_c
    if-ge v5, v6, :cond_10

    aget-object v7, v1, v5

    iget-object v8, v4, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;->lexeme:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v11, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_10
    iget-object v0, v4, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;->lexeme:Ljava/lang/String;

    const-string v1, "Invalid enum: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->error(Ljava/lang/String;)V

    throw v16

    :pswitch_9
    move-object/from16 v20, v9

    move-object/from16 v1, v31

    invoke-virtual {v0, v1, v8}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->consume(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;->lexeme:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v4, v30

    invoke-virtual {v11, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_d

    :pswitch_a
    move-object/from16 v20, v9

    move-object/from16 v1, v31

    invoke-virtual {v0, v1, v8}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->consume(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;->lexeme:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v4, v29

    invoke-virtual {v11, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_d

    :pswitch_b
    move-object/from16 v20, v9

    invoke-virtual {v0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->parseValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_d
    invoke-virtual {v0, v2}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->match(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;)Z

    move-object/from16 v1, v17

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    move-object/from16 v2, v22

    move-object/from16 v4, v23

    move-object/from16 v6, v25

    move-object/from16 v8, v28

    goto/16 :goto_2

    :cond_11
    move-object/from16 v17, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v25, v6

    move-object/from16 v19, v7

    move-object/from16 v28, v8

    move-object/from16 v20, v9

    const/16 v16, 0x0

    const-string v1, "\'}\' feature end"

    invoke-virtual {v0, v10, v1}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->consume(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    move-object/from16 v1, v28

    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object v8, v1

    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_12
    const/16 v16, 0x0

    const-string/jumbo v0, "Only \'feature\' inside namespace"

    invoke-static {v0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->error(Ljava/lang/String;)V

    throw v16

    :cond_13
    move-object/from16 v17, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v25, v6

    move-object v1, v8

    const-string v2, "\'}\'"

    invoke-virtual {v0, v10, v2}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->consume(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v3, v23

    move-object/from16 v4, v25

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "features"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v22

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_14
    const/16 v16, 0x0

    const-string v0, "Expected \'namespace\' block"

    invoke-static {v0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->error(Ljava/lang/String;)V

    throw v16

    :cond_15
    move-object v1, v2

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_6
        -0x3b32222b -> :sswitch_5
        -0x37ba085b -> :sswitch_4
        -0xe6a57b9 -> :sswitch_3
        0x67d48f7 -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x4e9955f3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x66ca7c04 -> :sswitch_b
        -0x5222f2d7 -> :sswitch_a
        -0x377bc948 -> :sswitch_9
        -0x1ba72148 -> :sswitch_8
        0x6ac9171 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final parseValue()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->STRING:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->match(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->prev:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    iget-object p0, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;->lexeme:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->NUMBER:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->match(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->prev:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    iget-object p0, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;->lexeme:Ljava/lang/String;

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-double v0, p0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->BOOLEAN:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->match(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->prev:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    iget-object p0, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;->lexeme:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->LBRACKET:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->check(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "\'[\' array"

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->consume(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    :goto_1
    sget-object v0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->RBRACKET:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->check(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->parseValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->COMMA:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->match(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;)Z

    goto :goto_1

    :cond_4
    const-string v2, "\']\' array end"

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->consume(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    return-object v1

    :cond_5
    const-string p0, "Expected literal"

    invoke-static {p0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->error(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
