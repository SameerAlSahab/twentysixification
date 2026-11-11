.class public abstract Landroidx/compose/ui/text/BulletKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-text_release"
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
.field public static final DefaultBullet:Landroidx/compose/ui/text/Bullet;

.field public static final DefaultBulletIndentation:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide v1, 0x200000000L

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->pack(FJ)J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/ui/text/BulletKt;->DefaultBulletIndentation:J

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    move-result-wide v1

    new-instance v5, Landroidx/compose/ui/text/Bullet;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v6, Landroidx/compose/ui/text/CircleShape;->INSTANCE:Landroidx/compose/ui/text/CircleShape;

    iput-object v6, v5, Landroidx/compose/ui/text/Bullet;->shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide v3, v5, Landroidx/compose/ui/text/Bullet;->size:J

    iput-wide v1, v5, Landroidx/compose/ui/text/Bullet;->padding:J

    iput v0, v5, Landroidx/compose/ui/text/Bullet;->alpha:F

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    iput-object v0, v5, Landroidx/compose/ui/text/Bullet;->drawStyle:Landroidx/compose/ui/graphics/drawscope/Fill;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v5, Landroidx/compose/ui/text/BulletKt;->DefaultBullet:Landroidx/compose/ui/text/Bullet;

    return-void
.end method
