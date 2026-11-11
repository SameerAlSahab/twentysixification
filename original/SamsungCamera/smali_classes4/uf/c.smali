.class public final Luf/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final d:Luf/b;

.field public static final e:Luf/b;

.field public static final f:Luf/b;

.field public static final g:Luf/b;

.field public static final h:Luf/b;

.field public static final i:Luf/b;

.field public static final j:Luf/b;

.field public static final k:Luf/b;

.field public static final l:Luf/b;

.field public static final m:Luf/b;

.field public static final n:Luf/b;

.field public static final o:Luf/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Luf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Luf/b;->STRING:Luf/b;

    .line 2
    .line 3
    sput-object v0, Luf/c;->d:Luf/b;

    .line 4
    .line 5
    sget-object v0, Luf/b;->NAME:Luf/b;

    .line 6
    .line 7
    sput-object v0, Luf/c;->e:Luf/b;

    .line 8
    .line 9
    sget-object v0, Luf/b;->LITERAL:Luf/b;

    .line 10
    .line 11
    sput-object v0, Luf/c;->f:Luf/b;

    .line 12
    .line 13
    sget-object v0, Luf/b;->REAL:Luf/b;

    .line 14
    .line 15
    sput-object v0, Luf/c;->g:Luf/b;

    .line 16
    .line 17
    sget-object v0, Luf/b;->INTEGER:Luf/b;

    .line 18
    .line 19
    sput-object v0, Luf/c;->h:Luf/b;

    .line 20
    .line 21
    sget-object v0, Luf/b;->START_ARRAY:Luf/b;

    .line 22
    .line 23
    sput-object v0, Luf/c;->i:Luf/b;

    .line 24
    .line 25
    sget-object v0, Luf/b;->END_ARRAY:Luf/b;

    .line 26
    .line 27
    sput-object v0, Luf/c;->j:Luf/b;

    .line 28
    .line 29
    sget-object v0, Luf/b;->START_PROC:Luf/b;

    .line 30
    .line 31
    sput-object v0, Luf/c;->k:Luf/b;

    .line 32
    .line 33
    sget-object v0, Luf/b;->END_PROC:Luf/b;

    .line 34
    .line 35
    sput-object v0, Luf/c;->l:Luf/b;

    .line 36
    .line 37
    sget-object v0, Luf/b;->CHARSTRING:Luf/b;

    .line 38
    .line 39
    sput-object v0, Luf/c;->m:Luf/b;

    .line 40
    .line 41
    sget-object v0, Luf/b;->START_DICT:Luf/b;

    .line 42
    .line 43
    sput-object v0, Luf/c;->n:Luf/b;

    .line 44
    .line 45
    sget-object v0, Luf/b;->END_DICT:Luf/b;

    .line 46
    .line 47
    sput-object v0, Luf/c;->o:Luf/b;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(CLuf/b;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luf/c;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Luf/c;->c:Luf/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luf/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Luf/c;->c:Luf/b;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Luf/c;->b:[B

    .line 9
    sget-object p1, Luf/c;->m:Luf/b;

    iput-object p1, p0, Luf/c;->c:Luf/b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Luf/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Luf/c;->m:Luf/b;

    .line 2
    .line 3
    iget-object v1, p0, Luf/c;->c:Luf/b;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Token[kind=CHARSTRING, data="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Luf/c;->b:[B

    .line 15
    .line 16
    array-length p0, p0

    .line 17
    const-string v1, " bytes]"

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Token[kind="

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", text="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Luf/c;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "]"

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
