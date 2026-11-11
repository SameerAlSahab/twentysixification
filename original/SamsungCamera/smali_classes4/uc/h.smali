.class public final synthetic Luc/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public final synthetic a:Luc/y;

.field public final synthetic b:Luc/g0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/glance/unit/ColorProvider;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/glance/unit/ColorProvider;Ljava/lang/String;Ljava/lang/String;Luc/y;Luc/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Luc/h;->a:Luc/y;

    .line 5
    .line 6
    iput-object p6, p0, Luc/h;->b:Luc/g0;

    .line 7
    .line 8
    iput-object p3, p0, Luc/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Luc/h;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Luc/h;->e:Landroidx/glance/unit/ColorProvider;

    .line 13
    .line 14
    iput p1, p0, Luc/h;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Luc/h;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Luc/h;->a:Luc/y;

    .line 18
    .line 19
    iget-object v1, p0, Luc/h;->b:Luc/g0;

    .line 20
    .line 21
    iget-object v2, p0, Luc/h;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Luc/h;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Luc/h;->e:Landroidx/glance/unit/ColorProvider;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v6}, Luc/y;->e(Luc/g0;Ljava/lang/String;Ljava/lang/String;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 31
    .line 32
    return-object p0
.end method
