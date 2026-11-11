.class public final Landroidx/glance/appwidget/ComposableSingletons$AppWidgetComposerKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/glance/appwidget/ComposableSingletons$AppWidgetComposerKt;

.field public static lambda-1:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field public static lambda-2:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/glance/appwidget/ComposableSingletons$AppWidgetComposerKt;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/ComposableSingletons$AppWidgetComposerKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/ComposableSingletons$AppWidgetComposerKt;->INSTANCE:Landroidx/glance/appwidget/ComposableSingletons$AppWidgetComposerKt;

    .line 7
    .line 8
    sget-object v0, Landroidx/glance/appwidget/ComposableSingletons$AppWidgetComposerKt$lambda-1$1;->INSTANCE:Landroidx/glance/appwidget/ComposableSingletons$AppWidgetComposerKt$lambda-1$1;

    .line 9
    .line 10
    const v1, -0xd7cac9f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/glance/appwidget/ComposableSingletons$AppWidgetComposerKt;->lambda-1:Lfh/n;

    .line 19
    .line 20
    const v0, 0x16b7e9c7

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/glance/appwidget/ComposableSingletons$AppWidgetComposerKt$lambda-2$1;->INSTANCE:Landroidx/glance/appwidget/ComposableSingletons$AppWidgetComposerKt$lambda-2$1;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/glance/appwidget/ComposableSingletons$AppWidgetComposerKt;->lambda-2:Lfh/n;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getLambda-1$glance_appwidget_release()Lfh/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfh/n;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/glance/appwidget/ComposableSingletons$AppWidgetComposerKt;->lambda-1:Lfh/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLambda-2$glance_appwidget_release()Lfh/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfh/n;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/glance/appwidget/ComposableSingletons$AppWidgetComposerKt;->lambda-2:Lfh/n;

    .line 2
    .line 3
    return-object p0
.end method
