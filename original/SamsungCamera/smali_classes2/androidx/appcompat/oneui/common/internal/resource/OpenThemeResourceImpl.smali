.class public Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceImpl;
.super Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/oneui/common/internal/resource/ThemeResource<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\rR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceImpl;",
        "Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;",
        "",
        "defaultThemeResource",
        "openThemeResource",
        "<init>",
        "(Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;)V",
        "getDefaultThemeResource",
        "()Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;",
        "getOpenThemeResource",
        "getResource",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)Ljava/lang/Integer;",
        "appcompat_release"
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
.field private final defaultThemeResource:Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/oneui/common/internal/resource/ThemeResource<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final openThemeResource:Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/oneui/common/internal/resource/ThemeResource<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/oneui/common/internal/resource/ThemeResource<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/appcompat/oneui/common/internal/resource/ThemeResource<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "defaultThemeResource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "openThemeResource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceImpl;->defaultThemeResource:Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceImpl;->openThemeResource:Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getDefaultThemeResource()Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/oneui/common/internal/resource/ThemeResource<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceImpl;->defaultThemeResource:Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpenThemeResource()Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/oneui/common/internal/resource/ThemeResource<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceImpl;->openThemeResource:Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResource(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroidx/core/util/SeslDisplayUtils;->isDexEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isOverlayThemeApplied(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceImpl;->openThemeResource:Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;

    invoke-virtual {p0, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceImpl;->defaultThemeResource:Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;

    invoke-virtual {p0, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 5
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getResource(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceImpl;->getResource(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
