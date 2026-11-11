.class public final enum Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;

.field public static final enum NESTEDSCROLLVIEW:Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;

.field public static final enum RECYCLERVIEW:Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;

    const-string v1, "RECYCLERVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;->RECYCLERVIEW:Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;

    new-instance v1, Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;

    const-string v2, "NESTEDSCROLLVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;->NESTEDSCROLLVIEW:Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;

    filled-new-array {v0, v1}, [Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;

    move-result-object v0

    sput-object v0, Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;->$VALUES:[Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;
    .locals 1

    const-class v0, Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;

    return-object p0
.end method

.method public static values()[Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;
    .locals 1

    sget-object v0, Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;->$VALUES:[Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;

    invoke-virtual {v0}, [Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;

    return-object v0
.end method
