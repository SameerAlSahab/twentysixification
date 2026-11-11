.class public final Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public pos:I

.field public src:Ljava/lang/String;


# direct methods
.method public static tok(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;
    .locals 1

    new-instance v0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;->type:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    iput-object p1, v0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;->lexeme:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public final advance()C
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->src:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final eof()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->pos:I

    iget-object p0, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->src:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->src:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->eof()Z

    move-result v1

    const/16 v2, 0xa

    if-nez v1, :cond_6

    iget v1, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->advance()C

    goto :goto_0

    :cond_1
    const/16 v3, 0x2f

    if-ne v1, v3, :cond_6

    const-string v1, "//"

    iget v4, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->pos:I

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->pos:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->pos:I

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->eof()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->advance()C

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_2
    const-string v1, "/*"

    iget v5, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->pos:I

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->pos:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->pos:I

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->eof()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->pos:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget v1, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->pos:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eq v1, v3, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->advance()C

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->eof()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->advance()C

    invoke-virtual {p0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->advance()C

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->eof()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->EOF:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->tok(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    move-result-object p0

    return-object p0

    :cond_7
    iget v1, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x22

    if-eq v1, v3, :cond_13

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_12

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_11

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_10

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_f

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_e

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->eof()Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->pos:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0x5f

    if-eq v2, v3, :cond_8

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_8

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->advance()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "-?\\d+(\\.\\d+)?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->NUMBER:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    invoke-static {v0, p0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->tok(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    move-result-object p0

    return-object p0

    :cond_b
    sget-object v0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->IDENT:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    invoke-static {v0, p0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->tok(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_5
    sget-object v0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->BOOLEAN:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    invoke-static {v0, p0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->tok(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-virtual {p0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->advance()C

    sget-object p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->RBRACE:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    const-string/jumbo v0, "}"

    invoke-static {p0, v0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->tok(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-virtual {p0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->advance()C

    sget-object p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->LBRACE:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    const-string/jumbo v0, "{"

    invoke-static {p0, v0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->tok(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {p0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->advance()C

    sget-object p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->RBRACKET:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    const-string/jumbo v0, "]"

    invoke-static {p0, v0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->tok(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->advance()C

    sget-object p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->LBRACKET:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    const-string/jumbo v0, "["

    invoke-static {p0, v0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->tok(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {p0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->advance()C

    sget-object p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->COLON:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    const-string v0, ":"

    invoke-static {p0, v0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->tok(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-virtual {p0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->advance()C

    sget-object p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->COMMA:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    const-string v0, ","

    invoke-static {p0, v0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->tok(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->advance()C

    :goto_6
    invoke-virtual {p0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->eof()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {p0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->advance()C

    move-result v1

    if-ne v1, v3, :cond_14

    goto :goto_7

    :cond_14
    const/16 v4, 0x5c

    if-ne v1, v4, :cond_1b

    invoke-virtual {p0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->eof()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {p0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->advance()C

    move-result v1

    if-eq v1, v3, :cond_1a

    if-eq v1, v4, :cond_19

    const/16 v4, 0x6e

    if-eq v1, v4, :cond_18

    const/16 v4, 0x72

    if-eq v1, v4, :cond_17

    const/16 v4, 0x74

    if-eq v1, v4, :cond_16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_16
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_17
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1c
    :goto_7
    sget-object p0, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;->STRING:Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Lexer;->tok(Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$TokenType;Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser$Token;

    move-result-object p0

    return-object p0
.end method
