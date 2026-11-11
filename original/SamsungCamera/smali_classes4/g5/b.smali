.class public final synthetic Lg5/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg5/d;


# direct methods
.method public synthetic constructor <init>(Lg5/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg5/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg5/b;->b:Lg5/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg5/h;

    .line 7
    .line 8
    iget-object p0, p0, Lg5/b;->b:Lg5/d;

    .line 9
    .line 10
    iget-object p0, p0, Lg5/d;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lg5/h;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lg5/h;

    .line 17
    .line 18
    iget-object p0, p0, Lg5/b;->b:Lg5/d;

    .line 19
    .line 20
    iget-object p0, p0, Lg5/d;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lg5/h;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lg5/h;

    .line 27
    .line 28
    iget-object p0, p0, Lg5/b;->b:Lg5/d;

    .line 29
    .line 30
    iget-object p0, p0, Lg5/d;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lg5/h;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
