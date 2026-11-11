.class public final synthetic Lia/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lia/f;


# direct methods
.method public synthetic constructor <init>(Lia/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lia/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lia/e;->b:Lia/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lia/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lia/e;->b:Lia/f;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 9
    .line 10
    check-cast p0, Lia/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "AbstractMenuPresenter"

    .line 16
    .line 17
    const-string v0, "onBackKeyUp"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lia/c;->e()Z

    .line 23
    .line 24
    .line 25
    sget-object p0, Ll9/c2;->QUICK_CONTROL_CLOSE:Ll9/c2;

    .line 26
    .line 27
    sget-object p1, Ll9/b2;->QUICK_CONTROL_CLOSE_COLOR_TONE:Ll9/b2;

    .line 28
    .line 29
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 34
    .line 35
    check-cast p0, Lia/c;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p1, Ll9/j0;->SELFIE_TONE_V3_WARM:Ll9/j0;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lia/c;->i(Ll9/j0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 47
    .line 48
    check-cast p0, Lia/c;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p1, Ll9/j0;->SELFIE_TONE_V2_BRIGHT:Ll9/j0;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lia/c;->i(Ll9/j0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 60
    .line 61
    check-cast p0, Lia/c;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p1, Le5/d;->SUPPORT_SELFIE_TONE_V2_MODE:Le5/d;

    .line 67
    .line 68
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    sget-object p1, Ll9/j0;->SELFIE_TONE_V2_NATURAL:Ll9/j0;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lia/c;->i(Ll9/j0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object p1, Ll9/j0;->SELFIE_TONE_V3_NATURAL:Ll9/j0;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lia/c;->i(Ll9/j0;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
