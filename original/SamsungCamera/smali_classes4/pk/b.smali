.class public final Lpk/b;
.super Lpk/d0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnk/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpk/b;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpk/d0;-><init>(Lnk/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lpk/b;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "kotlin.collections.ArrayList"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "kotlin.Array"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
