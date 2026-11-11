.class public final synthetic Landroidx/compose/runtime/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/internal/i;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/internal/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/internal/i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/internal/i;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/internal/i;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/internal/i;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/internal/i;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/runtime/internal/i;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/internal/i;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/internal/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/internal/i;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/runtime/internal/i;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/compose/runtime/internal/i;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/compose/runtime/internal/i;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/compose/runtime/internal/i;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iget v7, p0, Landroidx/compose/runtime/internal/i;->h:I

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lrg/z;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
