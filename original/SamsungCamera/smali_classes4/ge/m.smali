.class public final synthetic Lge/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lge/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lge/m;->b:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 4
    .line 5
    iput-object p2, p0, Lge/m;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lge/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lge/m;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object p0, p0, Lge/m;->b:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->k:Lge/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    check-cast p0, Lge/h;

    .line 17
    .line 18
    iget-object v1, p0, Lge/h;->c:Lvc/j;

    .line 19
    .line 20
    iget-object p0, p0, Lge/h;->a:Lge/b;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    sget-object v0, Ll9/f0;->EXPOSURE_VALUE:Ll9/f0;

    .line 27
    .line 28
    iget-object v1, v1, Lvc/j;->m:Lvc/e;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lvc/e;->a(Ll9/f0;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->c(I)Lge/r;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v1, La9/g;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, La9/g;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Ll9/c2;->PRO_EV_CONTROL_RESET:Ll9/c2;

    .line 53
    .line 54
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    sget-object v0, Ll9/f0;->COLOR_TINT:Ll9/f0;

    .line 61
    .line 62
    iget-object v1, v1, Lvc/j;->m:Lvc/e;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lvc/e;->a(Ll9/f0;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->c(I)Lge/r;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, La9/g;

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, La9/g;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Ll9/c2;->PRO_TINT_CONTROL_RESET:Ll9/c2;

    .line 87
    .line 88
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void

    .line 92
    :pswitch_0
    sget v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->w:I

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-virtual {p0, v0, v2, v2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->k(IIZ)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->j:Lge/s;

    .line 103
    .line 104
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Lge/n;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v0, v2, v1}, Lge/n;-><init>(ILjava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
