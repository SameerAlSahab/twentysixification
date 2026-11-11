.class public final Lxd/g0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lge/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwc/n;


# direct methods
.method public synthetic constructor <init>(Lwc/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxd/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd/g0;->b:Lwc/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 1

    .line 1
    iget p3, p0, Lxd/g0;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxd/g0;->b:Lwc/n;

    .line 7
    .line 8
    check-cast p0, Lxd/p0;

    .line 9
    .line 10
    iget-object p3, p0, Lwc/n;->h:Lwc/g;

    .line 11
    .line 12
    check-cast p3, Lxd/t;

    .line 13
    .line 14
    iget-object p3, p3, Lxd/t;->D:Lxd/i;

    .line 15
    .line 16
    invoke-virtual {p3, p1, p2}, Lxd/i;->z(II)V

    .line 17
    .line 18
    .line 19
    sget-object p3, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 20
    .line 21
    invoke-static {p3}, Le5/g;->o(Le5/d;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v0, 0x4

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    const/4 p3, 0x5

    .line 29
    if-eq p1, p3, :cond_1

    .line 30
    .line 31
    const/4 p3, 0x6

    .line 32
    if-ne p1, p3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 38
    .line 39
    iget-object p0, p0, Lm8/z8;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->z1(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 46
    .line 47
    iget-object p0, p0, Lm8/z8;->A:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;->z1(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eq p1, v0, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 56
    .line 57
    iget-object p0, p0, Lm8/z8;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->z1(II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void

    .line 63
    :pswitch_0
    iget-object p0, p0, Lxd/g0;->b:Lwc/n;

    .line 64
    .line 65
    check-cast p0, Lxd/i0;

    .line 66
    .line 67
    iget-object p3, p0, Lwc/n;->h:Lwc/g;

    .line 68
    .line 69
    check-cast p3, Lxd/b0;

    .line 70
    .line 71
    iget-object p3, p3, Lxd/b0;->J:Lxd/i;

    .line 72
    .line 73
    invoke-virtual {p3, p1, p2}, Lxd/i;->z(II)V

    .line 74
    .line 75
    .line 76
    sget-object p3, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 77
    .line 78
    invoke-static {p3}, Le5/g;->o(Le5/d;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    const/4 v0, 0x4

    .line 83
    if-eqz p3, :cond_6

    .line 84
    .line 85
    const/4 p3, 0x5

    .line 86
    if-eq p1, p3, :cond_5

    .line 87
    .line 88
    const/4 p3, 0x6

    .line 89
    if-ne p1, p3, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-eq p1, v0, :cond_7

    .line 93
    .line 94
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 95
    .line 96
    iget-object p0, p0, Lm8/t9;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->z1(II)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 103
    .line 104
    iget-object p0, p0, Lm8/t9;->p:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;->z1(II)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    if-eq p1, v0, :cond_7

    .line 111
    .line 112
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 113
    .line 114
    iget-object p0, p0, Lm8/t9;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->z1(II)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_3
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
