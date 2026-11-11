.class public final Lq7/e;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/glance/GlanceModifier;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/glance/ImageProvider;Landroidx/glance/GlanceModifier;ZLandroidx/glance/unit/ColorProvider;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lq7/e;->a:I

    .line 1
    iput-object p1, p0, Lq7/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq7/e;->b:Landroidx/glance/GlanceModifier;

    iput-object p4, p0, Lq7/e;->e:Ljava/lang/Object;

    iput p5, p0, Lq7/e;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr7/a;Landroidx/glance/GlanceModifier;Lfh/n;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq7/e;->a:I

    .line 2
    iput-object p1, p0, Lq7/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq7/e;->b:Landroidx/glance/GlanceModifier;

    iput-object p3, p0, Lq7/e;->e:Ljava/lang/Object;

    iput p4, p0, Lq7/e;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq7/e;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lq7/e;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lr7/a;

    .line 16
    .line 17
    iget-object v0, p0, Lq7/e;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lfh/n;

    .line 20
    .line 21
    iget v1, p0, Lq7/e;->c:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object p0, p0, Lq7/e;->b:Landroidx/glance/GlanceModifier;

    .line 30
    .line 31
    invoke-static {p2, p0, v0, p1, v1}, Lr7/p;->b(Lr7/a;Landroidx/glance/GlanceModifier;Lfh/n;Landroidx/compose/runtime/Composer;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object p2, p0, Lq7/e;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Landroidx/glance/ImageProvider;

    .line 40
    .line 41
    iget v0, p0, Lq7/e;->c:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object p0, p0, Lq7/e;->b:Landroidx/glance/GlanceModifier;

    .line 50
    .line 51
    invoke-static {p2, p0, p1, v0}, Lq7/h;->a(Landroidx/glance/ImageProvider;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
