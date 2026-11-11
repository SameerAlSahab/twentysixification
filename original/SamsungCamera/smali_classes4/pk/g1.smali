.class public final Lpk/g1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Llk/b;


# static fields
.field public static final a:Lpk/g1;

.field public static final b:Lpk/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpk/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpk/g1;->a:Lpk/g1;

    .line 7
    .line 8
    const-string v0, "kotlin.UInt"

    .line 9
    .line 10
    sget-object v1, Lpk/a0;->a:Lpk/a0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lpk/m0;->a(Ljava/lang/String;Llk/b;)Lpk/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lpk/g1;->b:Lpk/w;

    .line 17
    .line 18
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
    sget-object p0, Lpk/g1;->b:Lpk/w;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lok/e;->decodeInline(Lnk/f;)Lok/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lok/e;->decodeInt()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-instance p1, Lrg/s;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lrg/s;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final getDescriptor()Lnk/f;
    .locals 0

    .line 1
    sget-object p0, Lpk/g1;->b:Lpk/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lok/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lrg/s;

    .line 2
    .line 3
    iget p0, p2, Lrg/s;->a:I

    .line 4
    .line 5
    sget-object p2, Lpk/g1;->b:Lpk/w;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lok/f;->encodeInline(Lnk/f;)Lok/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Lok/f;->encodeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
