.class public final Lpk/k0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Llk/b;


# instance fields
.field public final a:Llk/b;

.field public final b:Lpk/v0;


# direct methods
.method public constructor <init>(Llk/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk/k0;->a:Llk/b;

    .line 5
    .line 6
    new-instance v0, Lpk/v0;

    .line 7
    .line 8
    invoke-interface {p1}, Llk/f;->getDescriptor()Lnk/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lpk/v0;-><init>(Lnk/f;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpk/k0;->b:Lpk/v0;

    .line 16
    .line 17
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
    invoke-interface {p1}, Lok/e;->decodeNotNullMark()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lpk/k0;->a:Llk/b;

    .line 13
    .line 14
    check-cast p0, Llk/a;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lok/e;->decodeSerializableValue(Llk/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-interface {p1}, Lok/e;->decodeNull()Ljava/lang/Void;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lpk/k0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lpk/k0;

    .line 18
    .line 19
    iget-object p0, p0, Lpk/k0;->a:Llk/b;

    .line 20
    .line 21
    iget-object p1, p1, Lpk/k0;->a:Llk/b;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final getDescriptor()Lnk/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk/k0;->b:Lpk/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpk/k0;->a:Llk/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final serialize(Lok/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lok/f;->encodeNotNullMark()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpk/k0;->a:Llk/b;

    .line 7
    .line 8
    check-cast p0, Llk/f;

    .line 9
    .line 10
    invoke-interface {p1, p0, p2}, Lok/f;->encodeSerializableValue(Llk/f;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Lok/f;->encodeNull()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
