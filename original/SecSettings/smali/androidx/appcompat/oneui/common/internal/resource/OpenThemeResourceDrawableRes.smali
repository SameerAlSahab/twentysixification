.class public final Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceDrawableRes;
.super Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public defaultThemeResource:Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;

.field public openThemeResource:Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;


# virtual methods
.method public final getResource(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 6

    sget-object v0, Landroidx/core/oneui/OneUI$Version;->ONEUI_8_0:Landroidx/core/oneui/OneUI$Version;

    invoke-static {v0}, Landroidx/core/oneui/OneUI;->isGreaterOrEqual(Landroidx/core/oneui/OneUI$Version;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/view/Display;->getFlags()I

    move-result v4

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Landroidx/reflect/content/res/SeslConfigurationReflector;->isDexEnabled(Landroid/content/res/Configuration;)Z

    move-result v2

    :cond_2
    :goto_1
    if-nez v2, :cond_4

    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isOverlayThemeApplied(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceDrawableRes;->openThemeResource:Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;

    invoke-virtual {p0, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p0, p0, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceDrawableRes;->defaultThemeResource:Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;

    invoke-virtual {p0, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
