.class public final Lb9/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcg/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lcg/c;

.field public final c:Lcg/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcg/c;Lcg/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb9/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb9/c;->b:Lcg/c;

    .line 4
    .line 5
    iput-object p3, p0, Lb9/c;->c:Lcg/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb9/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb9/c;->b:Lcg/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcg/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz8/e1;

    .line 11
    .line 12
    iget-object p0, p0, Lb9/c;->c:Lcg/c;

    .line 13
    .line 14
    iget-object p0, p0, Lcg/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lq8/o;

    .line 17
    .line 18
    new-instance v1, Lq8/s0;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lq8/s0;-><init>(Lz8/e1;Lq8/o;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lb9/c;->b:Lcg/c;

    .line 25
    .line 26
    iget-object v0, v0, Lcg/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lz8/e1;

    .line 29
    .line 30
    iget-object p0, p0, Lb9/c;->c:Lcg/c;

    .line 31
    .line 32
    iget-object p0, p0, Lcg/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ll9/s;

    .line 35
    .line 36
    new-instance v1, Ld9/v;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, Ld9/v;-><init>(Lz8/e1;Ll9/s;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
