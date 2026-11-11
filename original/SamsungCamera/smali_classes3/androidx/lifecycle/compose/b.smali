.class public final synthetic Landroidx/lifecycle/compose/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic d:Lrg/c;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lrg/c;III)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/lifecycle/compose/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/compose/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/lifecycle/compose/b;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/lifecycle/compose/b;->d:Lrg/c;

    .line 8
    .line 9
    iput p4, p0, Landroidx/lifecycle/compose/b;->e:I

    .line 10
    .line 11
    iput p5, p0, Landroidx/lifecycle/compose/b;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/lifecycle/compose/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/compose/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/compose/b;->d:Lrg/c;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lfh/a;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v2, p0, Landroidx/lifecycle/compose/b;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    iget v4, p0, Landroidx/lifecycle/compose/b;->e:I

    .line 28
    .line 29
    iget v5, p0, Landroidx/lifecycle/compose/b;->f:I

    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->i(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lfh/a;IILandroidx/compose/runtime/Composer;I)Lrg/z;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/compose/b;->d:Lrg/c;

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Lfh/k;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v1, p0, Landroidx/lifecycle/compose/b;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/lifecycle/compose/b;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 53
    .line 54
    iget v4, p0, Landroidx/lifecycle/compose/b;->e:I

    .line 55
    .line 56
    iget v5, p0, Landroidx/lifecycle/compose/b;->f:I

    .line 57
    .line 58
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->d(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lfh/k;IILandroidx/compose/runtime/Composer;I)Lrg/z;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/compose/b;->d:Lrg/c;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Lfh/k;

    .line 67
    .line 68
    move-object v6, p1

    .line 69
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v1, p0, Landroidx/lifecycle/compose/b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/lifecycle/compose/b;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 80
    .line 81
    iget v4, p0, Landroidx/lifecycle/compose/b;->e:I

    .line 82
    .line 83
    iget v5, p0, Landroidx/lifecycle/compose/b;->f:I

    .line 84
    .line 85
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->a(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lfh/k;IILandroidx/compose/runtime/Composer;I)Lrg/z;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
