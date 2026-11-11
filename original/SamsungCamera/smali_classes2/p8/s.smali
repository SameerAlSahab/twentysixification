.class public final synthetic Lp8/s;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp8/u;


# direct methods
.method public synthetic constructor <init>(Lp8/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp8/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp8/s;->b:Lp8/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp8/s;->a:I

    .line 2
    .line 3
    check-cast p1, Ll9/f0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lp8/s;->b:Lp8/u;

    .line 9
    .line 10
    iget-object v0, p0, Lp8/u;->c:Ljava/util/EnumMap;

    .line 11
    .line 12
    new-instance v1, Lp8/r;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, p0, v2}, Lp8/r;-><init>(Lp8/u;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lp8/s;->b:Lp8/u;

    .line 23
    .line 24
    iget-object v0, p0, Lp8/u;->c:Ljava/util/EnumMap;

    .line 25
    .line 26
    new-instance v1, Lp8/r;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, p0, v2}, Lp8/r;-><init>(Lp8/u;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
