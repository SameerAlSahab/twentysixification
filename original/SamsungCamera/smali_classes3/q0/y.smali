.class public final Lq0/y;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lq0/q;
.implements Ly0/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq0/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq0/y;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lm0/h0;Lk0/k;)Lm0/h0;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p2, Lt0/d;

    .line 6
    .line 7
    iget-object p0, p0, Lq0/y;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lt0/d;-><init>(Landroid/content/res/Resources;Lm0/h0;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public q(Lq0/x;)Lq0/p;
    .locals 3

    .line 1
    iget v0, p0, Lq0/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lq0/b;

    .line 7
    .line 8
    iget-object p0, p0, Lq0/y;->b:Landroid/content/res/Resources;

    .line 9
    .line 10
    sget-object v0, Lq0/b0;->b:Lq0/b0;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lq0/b;-><init>(Landroid/content/res/Resources;Lq0/p;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, Lq0/b;

    .line 17
    .line 18
    const-class v1, Landroid/net/Uri;

    .line 19
    .line 20
    const-class v2, Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Lq0/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Lq0/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lq0/y;->b:Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lq0/b;-><init>(Landroid/content/res/Resources;Lq0/p;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lq0/b;

    .line 33
    .line 34
    const-class v1, Landroid/net/Uri;

    .line 35
    .line 36
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Lq0/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Lq0/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lq0/y;->b:Landroid/content/res/Resources;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lq0/b;-><init>(Landroid/content/res/Resources;Lq0/p;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    new-instance v0, Lq0/b;

    .line 49
    .line 50
    const-class v1, Landroid/net/Uri;

    .line 51
    .line 52
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Lq0/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Lq0/p;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, Lq0/y;->b:Landroid/content/res/Resources;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lq0/b;-><init>(Landroid/content/res/Resources;Lq0/p;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
