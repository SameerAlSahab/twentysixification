.class public final synthetic Lze/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lze/w;


# direct methods
.method public synthetic constructor <init>(ILze/w;)V
    .locals 0

    .line 1
    iput p1, p0, Lze/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lze/c;->b:Lze/w;

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
    .locals 2

    .line 1
    iget v0, p0, Lze/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lze/c;->b:Lze/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lze/q;

    .line 9
    .line 10
    sget v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->y:I

    .line 11
    .line 12
    check-cast p1, Lze/e;

    .line 13
    .line 14
    iget-object p1, p1, Lze/e;->d:Lze/k;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lze/c;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, p0}, Lze/c;-><init>(ILze/w;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lze/k;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lze/k;->b(Lze/w;)V

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
