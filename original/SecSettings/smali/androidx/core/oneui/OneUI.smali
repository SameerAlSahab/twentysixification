.class public abstract Landroidx/core/oneui/OneUI;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final currentSepSdkVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/reflect/os/SeslBuildReflector$SeslVersionReflector;->getField_SEM_PLATFORM_INT()I

    move-result v0

    sput v0, Landroidx/core/oneui/OneUI;->currentSepSdkVersion:I

    return-void
.end method

.method public static final isGreaterOrEqual(Landroidx/core/oneui/OneUI$Version;)Z
    .locals 1

    sget v0, Landroidx/core/oneui/OneUI;->currentSepSdkVersion:I

    invoke-virtual {p0}, Landroidx/core/oneui/OneUI$Version;->getSepSdkVersion()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
