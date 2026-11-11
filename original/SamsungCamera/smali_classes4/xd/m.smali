.class public final synthetic Lxd/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd/t;

.field public final synthetic c:Ljava/util/EnumMap;


# direct methods
.method public synthetic constructor <init>(Lxd/t;Ljava/util/EnumMap;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxd/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd/m;->b:Lxd/t;

    .line 4
    .line 5
    iput-object p2, p0, Lxd/m;->c:Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lxd/m;->a:I

    .line 2
    .line 3
    check-cast p1, Ll9/f0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxd/n;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    iget-object v2, p0, Lxd/m;->b:Lxd/t;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lxd/n;-><init>(Lxd/t;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lxd/m;->c:Ljava/util/EnumMap;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance v0, Lxd/n;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    iget-object v2, p0, Lxd/m;->b:Lxd/t;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lxd/n;-><init>(Lxd/t;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lxd/m;->c:Ljava/util/EnumMap;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    new-instance v0, Lxd/n;

    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    iget-object v2, p0, Lxd/m;->b:Lxd/t;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lxd/n;-><init>(Lxd/t;I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lxd/m;->c:Ljava/util/EnumMap;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
