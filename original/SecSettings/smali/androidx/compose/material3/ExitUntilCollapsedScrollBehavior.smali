.class final Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/compose/material3/TopAppBarScrollBehavior;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;",
        "Landroidx/compose/material3/TopAppBarScrollBehavior;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public canScroll:Lkotlin/jvm/functions/Function0;

.field public flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

.field public nestedScrollConnection:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;

.field public snapAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

.field public state:Landroidx/compose/material3/TopAppBarState;


# virtual methods
.method public final getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    return-object p0
.end method

.method public final getNestedScrollConnection()Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->nestedScrollConnection:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;

    return-object p0
.end method

.method public final getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    return-object p0
.end method

.method public final getState()Landroidx/compose/material3/TopAppBarState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->state:Landroidx/compose/material3/TopAppBarState;

    return-object p0
.end method
