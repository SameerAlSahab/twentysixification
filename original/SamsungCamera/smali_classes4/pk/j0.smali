.class public final Lpk/j0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Llk/b;


# static fields
.field public static final a:Lpk/j0;

.field public static final b:Lpk/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpk/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpk/j0;->a:Lpk/j0;

    .line 7
    .line 8
    sget-object v0, Lpk/i0;->a:Lpk/i0;

    .line 9
    .line 10
    sput-object v0, Lpk/j0;->b:Lpk/i0;

    .line 11
    .line 12
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
    new-instance p0, Llk/e;

    .line 7
    .line 8
    const-string p1, "\'kotlin.Nothing\' does not have instances"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final getDescriptor()Lnk/f;
    .locals 0

    .line 1
    sget-object p0, Lpk/j0;->b:Lpk/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lok/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Llk/e;

    .line 9
    .line 10
    const-string p1, "\'kotlin.Nothing\' cannot be serialized"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
