.class public final Lr7/r;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/glance/GlanceModifier;

.field public final synthetic c:Lt7/q;

.field public final synthetic d:Lfh/o;

.field public final synthetic e:Lfh/n;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/glance/GlanceModifier;Lt7/q;Lfh/o;Lfh/n;II)V
    .locals 0

    .line 1
    iput p6, p0, Lr7/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr7/r;->b:Landroidx/glance/GlanceModifier;

    .line 4
    .line 5
    iput-object p2, p0, Lr7/r;->c:Lt7/q;

    .line 6
    .line 7
    iput-object p3, p0, Lr7/r;->d:Lfh/o;

    .line 8
    .line 9
    iput-object p4, p0, Lr7/r;->e:Lfh/n;

    .line 10
    .line 11
    iput p5, p0, Lr7/r;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lr7/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lr7/r;->f:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v1, p0, Lr7/r;->b:Landroidx/glance/GlanceModifier;

    .line 23
    .line 24
    iget-object v2, p0, Lr7/r;->c:Lt7/q;

    .line 25
    .line 26
    iget-object v3, p0, Lr7/r;->d:Lfh/o;

    .line 27
    .line 28
    iget-object v4, p0, Lr7/r;->e:Lfh/n;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lr7/y;->b(Landroidx/glance/GlanceModifier;Lt7/q;Lfh/o;Lfh/n;Landroidx/compose/runtime/Composer;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v4, p1

    .line 37
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lr7/r;->f:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v0, p0, Lr7/r;->b:Landroidx/glance/GlanceModifier;

    .line 53
    .line 54
    iget-object v1, p0, Lr7/r;->c:Lt7/q;

    .line 55
    .line 56
    iget-object v2, p0, Lr7/r;->d:Lfh/o;

    .line 57
    .line 58
    iget-object v3, p0, Lr7/r;->e:Lfh/n;

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Lr7/y;->a(Landroidx/glance/GlanceModifier;Lt7/q;Lfh/o;Lfh/n;Landroidx/compose/runtime/Composer;I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
