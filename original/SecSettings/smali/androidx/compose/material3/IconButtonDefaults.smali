.class public final Landroidx/compose/material3/IconButtonDefaults;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/IconButtonDefaults;",
        "",
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


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/IconButtonDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/XSmallIconButtonTokens;->$r8$clinit:I

    sget-object v0, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->ContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget v0, Landroidx/compose/material3/tokens/MediumIconButtonTokens;->IconSize:F

    sget v0, Landroidx/compose/material3/tokens/LargeIconButtonTokens;->$r8$clinit:I

    sget v0, Landroidx/compose/material3/tokens/XLargeIconButtonTokens;->$r8$clinit:I

    return-void
.end method

.method public static smallContainerSize-N-wlBFI$default()J
    .locals 2

    sget v0, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->DefaultLeadingSpace:F

    add-float/2addr v0, v0

    sget v1, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->IconSize:F

    add-float/2addr v1, v0

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v0

    return-wide v0
.end method
