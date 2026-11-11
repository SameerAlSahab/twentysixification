.class public final synthetic Luc/o;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public final synthetic a:Luc/y;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/glance/unit/ColorProvider;

.field public final synthetic d:Luc/i0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Luc/y;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Luc/i0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc/o;->a:Luc/y;

    .line 5
    .line 6
    iput-object p2, p0, Luc/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Luc/o;->c:Landroidx/glance/unit/ColorProvider;

    .line 9
    .line 10
    iput-object p4, p0, Luc/o;->d:Luc/i0;

    .line 11
    .line 12
    iput p5, p0, Luc/o;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Luc/o;->e:I

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
    iget-object v0, p0, Luc/o;->a:Luc/y;

    .line 18
    .line 19
    iget-object v1, p0, Luc/o;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Luc/o;->c:Landroidx/glance/unit/ColorProvider;

    .line 22
    .line 23
    iget-object v3, p0, Luc/o;->d:Luc/i0;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Luc/y;->i(Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Luc/i0;Landroidx/compose/runtime/Composer;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 29
    .line 30
    return-object p0
.end method
