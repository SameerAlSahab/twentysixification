.class final Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tokenizer"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CR:C = '\r'

.field private static final EOT:C = '\u0004'

.field private static final FF:C = '\u000c'

.field private static final LF:C = '\n'

.field private static final NUL:C = '\u0000'

.field private static final SPACE:C = ' '

.field private static final TAB:C = '\t'


# instance fields
.field private final buffer:Ljava/lang/StringBuilder;

.field private final handler:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$SyntaxHandler;

.field private index:I

.field private final input:Ljava/lang/CharSequence;

.field private state:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$State;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$SyntaxHandler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$State;->WHITESPACE:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$State;

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->state:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$State;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->buffer:Ljava/lang/StringBuilder;

    .line 5
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->input:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->handler:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$SyntaxHandler;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$SyntaxHandler;Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;-><init>(Ljava/lang/CharSequence;Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$SyntaxHandler;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->tokenize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private currentChar()C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->input:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->index:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private hasMore()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->index:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->input:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private nextChar()C
    .locals 1

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->index:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->index:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->hasMore()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->currentChar()C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private nextState()Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$State;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->currentChar()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x25

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$State;->TOKEN:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$State;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->state:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$State;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$State;->NEWLINE:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$State;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->state:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$State;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$State;->COMMENT:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$State;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->state:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$State;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$State;->WHITESPACE:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$State;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->state:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$State;

    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->state:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$State;

    .line 51
    .line 52
    return-object p0
.end method

.method private peek()C
    .locals 2

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->input:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->input:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->index:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x4

    .line 25
    return p0
.end method

.method private scanComment()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->buffer:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->currentChar()C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->hasMore()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->nextChar()C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->buffer:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->handler:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$SyntaxHandler;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->buffer:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$SyntaxHandler;->comment(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private scanNewLine()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->currentChar()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->buffer:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->peek()C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->buffer:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->nextChar()C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->handler:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$SyntaxHandler;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->buffer:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$SyntaxHandler;->newLine(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->nextChar()C

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private scanToken()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->currentChar()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->buffer:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x7b

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x7d

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->hasMore()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->nextChar()C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-eq v0, v3, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    if-eq v0, v3, :cond_0

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    if-eq v0, v3, :cond_0

    .line 48
    .line 49
    const/16 v3, 0xc

    .line 50
    .line 51
    if-eq v0, v3, :cond_0

    .line 52
    .line 53
    const/16 v3, 0xd

    .line 54
    .line 55
    if-eq v0, v3, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->buffer:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->handler:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$SyntaxHandler;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->buffer:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-interface {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$SyntaxHandler;->token(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->handler:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$SyntaxHandler;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->buffer:Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$SyntaxHandler;->token(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->nextChar()C

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private scanWhitespace()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->buffer:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->currentChar()C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->hasMore()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->nextChar()C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->buffer:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->handler:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$SyntaxHandler;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->buffer:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$SyntaxHandler;->whitespace(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private tokenize()V
    .locals 2

    .line 1
    :goto_0
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->hasMore()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->buffer:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->nextState()Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$State;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$1;->$SwitchMap$com$tom_roush$pdfbox$pdmodel$common$function$type4$Parser$State:[I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->state:Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$State;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->scanToken()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->scanComment()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->scanWhitespace()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/type4/Parser$Tokenizer;->scanNewLine()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method
