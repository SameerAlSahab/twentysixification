.class public final synthetic Landroidx/compose/runtime/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxj/l;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/CharSequence;

    .line 13
    .line 14
    const-string v1, "input"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lxj/l;->a:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "matcher(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lxj/j;

    .line 40
    .line 41
    invoke-direct {v1, v0, p0}, Lxj/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    move-object p0, v1

    .line 45
    :goto_0
    return-object p0

    .line 46
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroidx/work/impl/WorkManagerImpl;

    .line 53
    .line 54
    invoke-static {p0, v0}, Landroidx/work/impl/utils/CancelWorkRunnable;->a(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Lrg/z;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 62
    .line 63
    iget-object p0, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, p0}, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->a(Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 73
    .line 74
    iget-object p0, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Landroidx/compose/runtime/ControlledComposition;

    .line 77
    .line 78
    invoke-static {v0, p0}, Landroidx/compose/runtime/Recomposer;->b(Landroidx/collection/MutableScatterSet;Landroidx/compose/runtime/ControlledComposition;)Lrg/z;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/runtime/d;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 86
    .line 87
    iget-object p0, p0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Landroidx/compose/runtime/MovableContentStateReference;

    .line 90
    .line 91
    invoke-static {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;)Lrg/z;

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
