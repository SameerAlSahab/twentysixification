.class public final synthetic Lte/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p3, p0, Lte/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lte/n;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lte/n;->c:Landroid/net/Uri;

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
    iget v0, p0, Lte/n;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/os/Handler;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lte/q;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lte/n;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p0, p0, Lte/n;->c:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-direct {v0, v2, p0, v1}, Lte/q;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance v0, Lte/q;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v2, p0, Lte/n;->b:Landroid/content/Context;

    .line 26
    .line 27
    iget-object p0, p0, Lte/n;->c:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-direct {v0, v2, p0, v1}, Lte/q;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
