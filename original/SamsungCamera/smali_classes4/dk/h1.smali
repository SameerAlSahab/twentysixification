.class public final Ldk/h1;
.super Lxg/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILvg/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ldk/h1;->a:I

    invoke-direct {p0, p1, p2}, Lxg/i;-><init>(ILvg/c;)V

    return-void
.end method

.method public constructor <init>(Lte/y1;Lvg/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldk/h1;->a:I

    .line 2
    iput-object p1, p0, Ldk/h1;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxg/i;-><init>(ILvg/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvg/c;)Lvg/c;
    .locals 1

    .line 1
    iget v0, p0, Ldk/h1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldk/h1;

    .line 7
    .line 8
    iget-object p0, p0, Ldk/h1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lte/y1;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Ldk/h1;-><init>(Lte/y1;Lvg/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p0, Ldk/h1;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p2}, Ldk/h1;-><init>(ILvg/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldk/h1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldk/h1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lak/d0;

    .line 7
    .line 8
    check-cast p2, Lvg/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ldk/h1;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldk/h1;

    .line 15
    .line 16
    sget-object p1, Lrg/z;->a:Lrg/z;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ldk/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ldk/d1;

    .line 23
    .line 24
    check-cast p2, Lvg/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ldk/h1;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ldk/h1;

    .line 31
    .line 32
    sget-object p1, Lrg/z;->a:Lrg/z;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ldk/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldk/h1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 8
    .line 9
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ldk/h1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lte/y1;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lte/y1;->p:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iput-boolean v1, p0, Lte/y1;->e:Z

    .line 20
    .line 21
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 25
    .line 26
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ldk/h1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ldk/d1;

    .line 32
    .line 33
    sget-object p1, Ldk/d1;->START:Ldk/d1;

    .line 34
    .line 35
    if-eq p0, p1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
