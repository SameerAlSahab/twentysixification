.class public final synthetic Lte/v1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lte/y1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lte/y1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lte/v1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lte/v1;->b:Lte/y1;

    .line 4
    .line 5
    iput-object p2, p0, Lte/v1;->c:Ljava/lang/String;

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
    .locals 1

    .line 1
    iget v0, p0, Lte/v1;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/gson/JsonPrimitive;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lte/v1;->b:Lte/y1;

    .line 13
    .line 14
    iget-object p0, p0, Lte/v1;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lte/y1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lte/v1;->b:Lte/y1;

    .line 25
    .line 26
    iget-object p0, p0, Lte/v1;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lte/y1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
