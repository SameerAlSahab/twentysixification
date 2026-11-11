.class public final Lq0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lq0/q;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq0/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq0/c0;->b:Landroid/content/ContentResolver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Lq0/x;)Lq0/p;
    .locals 0

    .line 1
    iget p1, p0, Lq0/c0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lq0/d0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lq0/d0;-><init>(Lq0/c0;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Lq0/d0;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lq0/d0;-><init>(Lq0/c0;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    new-instance p1, Lq0/d0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lq0/d0;-><init>(Lq0/c0;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
