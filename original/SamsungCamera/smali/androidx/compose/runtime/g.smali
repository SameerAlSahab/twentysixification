.class public final synthetic Landroidx/compose/runtime/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/runtime/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/runtime/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Landroidx/compose/runtime/g;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget p0, p0, Landroidx/compose/runtime/g;->c:I

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->o(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lrg/z;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/g;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/runtime/CompositionLocalContext;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/g;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lfh/n;

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget p0, p0, Landroidx/compose/runtime/g;->c:I

    .line 44
    .line 45
    invoke-static {v0, v1, p0, p1, p2}, Landroidx/compose/runtime/CompositionLocalKt;->b(Landroidx/compose/runtime/CompositionLocalContext;Lfh/n;ILandroidx/compose/runtime/Composer;I)Lrg/z;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/g;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [Landroidx/compose/runtime/ProvidedValue;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/runtime/g;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lfh/n;

    .line 57
    .line 58
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget p0, p0, Landroidx/compose/runtime/g;->c:I

    .line 67
    .line 68
    invoke-static {v0, v1, p0, p1, p2}, Landroidx/compose/runtime/CompositionLocalKt;->c([Landroidx/compose/runtime/ProvidedValue;Lfh/n;ILandroidx/compose/runtime/Composer;I)Lrg/z;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/g;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroidx/compose/runtime/ProvidedValue;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/compose/runtime/g;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lfh/n;

    .line 80
    .line 81
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget p0, p0, Landroidx/compose/runtime/g;->c:I

    .line 90
    .line 91
    invoke-static {v0, v1, p0, p1, p2}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lfh/n;ILandroidx/compose/runtime/Composer;I)Lrg/z;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
