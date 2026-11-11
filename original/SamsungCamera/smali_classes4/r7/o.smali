.class public final Lr7/o;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public final synthetic a:Landroidx/glance/GlanceModifier;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lt7/h;

.field public final synthetic d:Lfh/n;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/glance/GlanceModifier;Ljava/lang/String;Lt7/h;Lfh/n;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7/o;->a:Landroidx/glance/GlanceModifier;

    .line 2
    .line 3
    iput-object p2, p0, Lr7/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lr7/o;->c:Lt7/h;

    .line 6
    .line 7
    iput-object p4, p0, Lr7/o;->d:Lfh/n;

    .line 8
    .line 9
    iput p5, p0, Lr7/o;->e:I

    .line 10
    .line 11
    iput p6, p0, Lr7/o;->f:I

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
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lr7/o;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Lr7/o;->f:I

    .line 18
    .line 19
    iget-object v0, p0, Lr7/o;->a:Landroidx/glance/GlanceModifier;

    .line 20
    .line 21
    iget-object v1, p0, Lr7/o;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lr7/o;->c:Lt7/h;

    .line 24
    .line 25
    iget-object v3, p0, Lr7/o;->d:Lfh/n;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lr7/p;->a(Landroidx/glance/GlanceModifier;Ljava/lang/String;Lt7/h;Lfh/n;Landroidx/compose/runtime/Composer;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 31
    .line 32
    return-object p0
.end method
