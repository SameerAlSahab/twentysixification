.class public final Landroidx/glance/action/ActionKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a!\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0008\u001a+\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0003\u0010\n\u001a\u00020\t2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u000b\u001a#\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0003\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0003\u0010\u000c\u001a7\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0003\u0010\n\u001a\u00020\t2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u000f\"\u0014\u0010\u0010\u001a\u00020\t8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/glance/GlanceModifier;",
        "Landroidx/glance/action/Action;",
        "onClick",
        "clickable",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;)Landroidx/glance/GlanceModifier;",
        "Lkotlin/Function0;",
        "Lrg/z;",
        "block",
        "(Landroidx/glance/GlanceModifier;Lfh/a;Landroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;",
        "",
        "rippleOverride",
        "(Landroidx/glance/GlanceModifier;ILfh/a;Landroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;I)Landroidx/glance/GlanceModifier;",
        "",
        "key",
        "(Landroidx/glance/GlanceModifier;Ljava/lang/String;ILfh/a;Landroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;",
        "NoRippleOverride",
        "I",
        "glance_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final NoRippleOverride:I


# direct methods
.method public static final clickable(Landroidx/glance/GlanceModifier;ILfh/a;Landroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            "I",
            "Lfh/a;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/glance/GlanceModifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3d7e2f8

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x1

    and-int/2addr p5, v1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, -0x1

    const-string v2, "androidx.glance.action.clickable (Action.kt:78)"

    .line 4
    invoke-static {v0, p4, p5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    new-instance p5, Landroidx/glance/action/ActionModifier;

    shr-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0x70

    const/4 v0, 0x0

    invoke-static {v0, p2, p3, p4, v1}, Landroidx/glance/action/LambdaActionKt;->action(Ljava/lang/String;Lfh/a;Landroidx/compose/runtime/Composer;II)Landroidx/glance/action/Action;

    move-result-object p2

    invoke-direct {p5, p2, p1}, Landroidx/glance/action/ActionModifier;-><init>(Landroidx/glance/action/Action;I)V

    invoke-interface {p0, p5}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final clickable(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;)Landroidx/glance/GlanceModifier;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/glance/action/ActionModifier;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Landroidx/glance/action/ActionModifier;-><init>(Landroidx/glance/action/Action;IILkotlin/jvm/internal/k;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final clickable(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;I)Landroidx/glance/GlanceModifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroidx/glance/action/ActionModifier;

    invoke-direct {v0, p1, p2}, Landroidx/glance/action/ActionModifier;-><init>(Landroidx/glance/action/Action;I)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public static final clickable(Landroidx/glance/GlanceModifier;Lfh/a;Landroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            "Lfh/a;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/glance/GlanceModifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2cdefe85

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.action.clickable (Action.kt:55)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/glance/action/ActionModifier;

    and-int/lit8 p3, p3, 0x70

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, p1, p2, p3, v1}, Landroidx/glance/action/LambdaActionKt;->action(Ljava/lang/String;Lfh/a;Landroidx/compose/runtime/Composer;II)Landroidx/glance/action/Action;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v1, 0x2

    invoke-direct {v0, p1, p3, v1, v2}, Landroidx/glance/action/ActionModifier;-><init>(Landroidx/glance/action/Action;IILkotlin/jvm/internal/k;)V

    invoke-interface {p0, v0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final clickable(Landroidx/glance/GlanceModifier;Ljava/lang/String;ILfh/a;Landroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            "Ljava/lang/String;",
            "I",
            "Lfh/a;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/glance/GlanceModifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4ad64683

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x2

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    move p2, v1

    .line 6
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_2

    const/4 p6, -0x1

    const-string v2, "androidx.glance.action.clickable (Action.kt:111)"

    .line 7
    invoke-static {v0, p5, p6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance p6, Landroidx/glance/action/ActionModifier;

    shr-int/lit8 v0, p5, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 p5, p5, 0x6

    and-int/lit8 p5, p5, 0x70

    or-int/2addr p5, v0

    invoke-static {p1, p3, p4, p5, v1}, Landroidx/glance/action/LambdaActionKt;->action(Ljava/lang/String;Lfh/a;Landroidx/compose/runtime/Composer;II)Landroidx/glance/action/Action;

    move-result-object p1

    invoke-direct {p6, p1, p2}, Landroidx/glance/action/ActionModifier;-><init>(Landroidx/glance/action/Action;I)V

    invoke-interface {p0, p6}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static synthetic clickable$default(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;IILjava/lang/Object;)Landroidx/glance/GlanceModifier;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/glance/action/ActionKt;->clickable(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;I)Landroidx/glance/GlanceModifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
