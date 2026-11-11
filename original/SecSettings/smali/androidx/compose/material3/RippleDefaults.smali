.class public abstract Landroidx/compose/material3/RippleDefaults;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/RippleDefaults;",
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
.field public static final RippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x3e23d70a    # 0.16f

    iput v1, v0, Landroidx/compose/material/ripple/RippleAlpha;->draggedAlpha:F

    const v1, 0x3dcccccd    # 0.1f

    iput v1, v0, Landroidx/compose/material/ripple/RippleAlpha;->focusedAlpha:F

    const v2, 0x3da3d70a    # 0.08f

    iput v2, v0, Landroidx/compose/material/ripple/RippleAlpha;->hoveredAlpha:F

    iput v1, v0, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Landroidx/compose/material3/RippleDefaults;->RippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    return-void
.end method
