.class public final synthetic Lfd/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/s2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwc/e;


# direct methods
.method public synthetic constructor <init>(Lwc/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfd/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfd/d;->b:Lwc/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s(Ll9/r2;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lfd/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfd/d;->b:Lwc/e;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lre/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lre/e;->p2()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 20
    .line 21
    check-cast p0, Lp8/e0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lp8/e0;->P()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lre/e;->r2()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lre/e;->A2()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Lfd/g;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lfd/g;->g2(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p0, Lfd/g;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lfd/g;->g2(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast p0, Lfd/g;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 54
    .line 55
    check-cast p0, Lp8/e0;

    .line 56
    .line 57
    invoke-virtual {p0}, Lp8/e0;->P()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Lfd/g;->i2()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lfd/g;->l2()V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
