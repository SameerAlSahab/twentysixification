.class public final synthetic Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final synthetic b:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final synthetic c:Landroidx/compose/animation/core/Transition;

.field public final synthetic d:Landroidx/compose/animation/EnterTransition;

.field public final synthetic e:Landroidx/compose/animation/ExitTransition;

.field public final synthetic f:Landroidx/compose/animation/core/Transition$DeferredAnimation;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/a;->a:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/a;->b:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/a;->c:Landroidx/compose/animation/core/Transition;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/animation/a;->d:Landroidx/compose/animation/EnterTransition;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/animation/a;->e:Landroidx/compose/animation/ExitTransition;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/animation/a;->f:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final init()Lfh/k;
    .locals 6

    .line 1
    iget-object v4, p0, Landroidx/compose/animation/a;->e:Landroidx/compose/animation/ExitTransition;

    .line 2
    .line 3
    iget-object v5, p0, Landroidx/compose/animation/a;->f:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/animation/a;->a:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/animation/a;->b:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/animation/a;->c:Landroidx/compose/animation/core/Transition;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/animation/a;->d:Landroidx/compose/animation/EnterTransition;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->a(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)Lfh/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
