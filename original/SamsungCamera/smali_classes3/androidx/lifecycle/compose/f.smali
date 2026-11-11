.class public final synthetic Landroidx/lifecycle/compose/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/lifecycle/compose/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/compose/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/lifecycle/compose/f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/lifecycle/compose/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Landroidx/lifecycle/compose/f;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/lifecycle/compose/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/compose/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Luc/y;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/compose/f;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/glance/unit/ColorProvider;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/lifecycle/compose/f;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Luc/g0;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    iget p0, p0, Landroidx/lifecycle/compose/f;->d:I

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, v1, v2, p1, p0}, Luc/y;->g(Landroidx/glance/unit/ColorProvider;Luc/g0;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/compose/f;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Luc/y;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/lifecycle/compose/f;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/lifecycle/compose/f;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    iget p0, p0, Landroidx/lifecycle/compose/f;->d:I

    .line 59
    .line 60
    or-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, v1, v2, p1, p0}, Luc/y;->j(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/compose/f;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/lifecycle/compose/f;->e:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/lifecycle/compose/f;->c:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Lfh/k;

    .line 86
    .line 87
    move-object v5, p1

    .line 88
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget v4, p0, Landroidx/lifecycle/compose/f;->d:I

    .line 97
    .line 98
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lfh/k;ILandroidx/compose/runtime/Composer;I)Lrg/z;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/compose/f;->b:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/lifecycle/compose/f;->e:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    check-cast v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/lifecycle/compose/f;->c:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v3, v0

    .line 116
    check-cast v3, Lfh/k;

    .line 117
    .line 118
    move-object v5, p1

    .line 119
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iget v4, p0, Landroidx/lifecycle/compose/f;->d:I

    .line 128
    .line 129
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lfh/k;ILandroidx/compose/runtime/Composer;I)Lrg/z;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
