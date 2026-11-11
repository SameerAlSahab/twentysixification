.class public final Lpk/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Llk/b;


# static fields
.field public static final a:Lpk/m;

.field public static final b:Lpk/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpk/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpk/m;->a:Lpk/m;

    .line 7
    .line 8
    new-instance v0, Lpk/s0;

    .line 9
    .line 10
    const-string v1, "kotlin.Char"

    .line 11
    .line 12
    sget-object v2, Lnk/d;->e:Lnk/d;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lpk/s0;-><init>(Ljava/lang/String;Lnk/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpk/m;->b:Lpk/s0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lok/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lok/e;->decodeChar()C

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getDescriptor()Lnk/f;
    .locals 0

    .line 1
    sget-object p0, Lpk/m;->b:Lpk/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lok/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lok/f;->encodeChar(C)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
