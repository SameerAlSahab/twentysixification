.class public final enum Lgi/e;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Lgi/e;

.field public static final enum NON_STABLE_DECLARED:Lgi/e;

.field public static final enum NON_STABLE_SYNTHESIZED:Lgi/e;

.field public static final enum STABLE_DECLARED:Lgi/e;

.field public static final enum STABLE_SYNTHESIZED:Lgi/e;


# instance fields
.field public final isStable:Z

.field public final isSynthesized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgi/e;

    .line 2
    .line 3
    const-string v1, "NON_STABLE_DECLARED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lgi/e;-><init>(Ljava/lang/String;IZZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgi/e;->NON_STABLE_DECLARED:Lgi/e;

    .line 10
    .line 11
    new-instance v1, Lgi/e;

    .line 12
    .line 13
    const-string v3, "STABLE_DECLARED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4, v2}, Lgi/e;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lgi/e;->STABLE_DECLARED:Lgi/e;

    .line 20
    .line 21
    new-instance v3, Lgi/e;

    .line 22
    .line 23
    const-string v5, "NON_STABLE_SYNTHESIZED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v2, v4}, Lgi/e;-><init>(Ljava/lang/String;IZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lgi/e;->NON_STABLE_SYNTHESIZED:Lgi/e;

    .line 30
    .line 31
    new-instance v2, Lgi/e;

    .line 32
    .line 33
    const-string v5, "STABLE_SYNTHESIZED"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v2, v5, v6, v4, v4}, Lgi/e;-><init>(Ljava/lang/String;IZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lgi/e;->STABLE_SYNTHESIZED:Lgi/e;

    .line 40
    .line 41
    filled-new-array {v0, v1, v3, v2}, [Lgi/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lgi/e;->$VALUES:[Lgi/e;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lgi/e;->isStable:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lgi/e;->isSynthesized:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(ZZ)Lgi/e;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lgi/e;->STABLE_SYNTHESIZED:Lgi/e;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lgi/e;->STABLE_DECLARED:Lgi/e;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget-object p0, Lgi/e;->NON_STABLE_SYNTHESIZED:Lgi/e;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget-object p0, Lgi/e;->NON_STABLE_DECLARED:Lgi/e;

    .line 17
    .line 18
    :goto_0
    if-eqz p0, :cond_3

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "@NotNull method kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus.get must not return null"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgi/e;
    .locals 1

    .line 1
    const-class v0, Lgi/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgi/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgi/e;
    .locals 1

    .line 1
    sget-object v0, Lgi/e;->$VALUES:[Lgi/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgi/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgi/e;

    .line 8
    .line 9
    return-object v0
.end method
