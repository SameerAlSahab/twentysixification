.class public final synthetic Landroidx/compose/runtime/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/k;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/Recomposer;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/compose/runtime/ProduceFrameSignal;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/ProduceFrameSignal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/Recomposer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/m;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/m;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/m;->d:Landroidx/compose/runtime/ProduceFrameSignal;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/Recomposer;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/m;->b:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/runtime/m;->c:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/runtime/m;->d:Landroidx/compose/runtime/ProduceFrameSignal;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/Recomposer;->e(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/ProduceFrameSignal;J)Lak/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
