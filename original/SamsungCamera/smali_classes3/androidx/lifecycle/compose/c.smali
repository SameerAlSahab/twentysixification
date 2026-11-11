.class public final synthetic Landroidx/lifecycle/compose/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/lifecycle/compose/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/compose/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/compose/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Landroidx/lifecycle/compose/c;->d:I

    .line 8
    .line 9
    iput p4, p0, Landroidx/lifecycle/compose/c;->e:I

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
    iget v0, p0, Landroidx/lifecycle/compose/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/compose/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Luc/y;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/compose/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/glance/ImageProvider;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    iget p2, p0, Landroidx/lifecycle/compose/c;->e:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget p0, p0, Landroidx/lifecycle/compose/c;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0, p1, p2}, Luc/y;->c(Landroidx/glance/ImageProvider;ILandroidx/compose/runtime/Composer;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/compose/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/lifecycle/compose/c;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lfh/k;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget v3, p0, Landroidx/lifecycle/compose/c;->d:I

    .line 57
    .line 58
    iget v4, p0, Landroidx/lifecycle/compose/c;->e:I

    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->n(Landroidx/lifecycle/LifecycleOwner;Lfh/k;IILandroidx/compose/runtime/Composer;I)Lrg/z;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/compose/c;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/lifecycle/compose/c;->c:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Lfh/k;

    .line 74
    .line 75
    move-object v5, p1

    .line 76
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget v3, p0, Landroidx/lifecycle/compose/c;->d:I

    .line 85
    .line 86
    iget v4, p0, Landroidx/lifecycle/compose/c;->e:I

    .line 87
    .line 88
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->o(Landroidx/lifecycle/LifecycleOwner;Lfh/k;IILandroidx/compose/runtime/Composer;I)Lrg/z;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
