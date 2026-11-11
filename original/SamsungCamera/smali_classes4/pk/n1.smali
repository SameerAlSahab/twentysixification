.class public final Lpk/n1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Llk/b;


# static fields
.field public static final b:Lpk/n1;


# instance fields
.field public final synthetic a:Lpk/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpk/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Lpk/n1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpk/n1;->b:Lpk/n1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpk/l0;

    .line 5
    .line 6
    invoke-direct {v0}, Lpk/l0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpk/n1;->a:Lpk/l0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final deserialize(Lok/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpk/n1;->a:Lpk/l0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lpk/l0;->deserialize(Lok/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getDescriptor()Lnk/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk/n1;->a:Lpk/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpk/l0;->getDescriptor()Lnk/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final serialize(Lok/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lrg/z;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpk/n1;->a:Lpk/l0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lpk/l0;->serialize(Lok/f;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
