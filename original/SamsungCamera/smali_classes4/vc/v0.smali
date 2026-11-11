.class public final synthetic Lvc/v0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lvc/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvc/x0;

.field public final synthetic c:Ll9/f0;


# direct methods
.method public synthetic constructor <init>(Lvc/x0;Ll9/f0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvc/v0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc/v0;->b:Lvc/x0;

    .line 4
    .line 5
    iput-object p2, p0, Lvc/v0;->c:Ll9/f0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()I
    .locals 1

    .line 1
    iget v0, p0, Lvc/v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvc/v0;->c:Ll9/f0;

    .line 7
    .line 8
    iget-object p0, p0, Lvc/v0;->b:Lvc/x0;

    .line 9
    .line 10
    iget-object p0, p0, Lvc/x0;->f:Lte/y1;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lte/y1;->a(Ll9/f0;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lvc/v0;->c:Ll9/f0;

    .line 18
    .line 19
    iget-object p0, p0, Lvc/v0;->b:Lvc/x0;

    .line 20
    .line 21
    iget-object p0, p0, Lvc/x0;->f:Lte/y1;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lte/y1;->a(Ll9/f0;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
