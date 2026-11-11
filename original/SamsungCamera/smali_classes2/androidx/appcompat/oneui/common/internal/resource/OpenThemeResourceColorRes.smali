.class public final Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceColorRes;
.super Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceImpl;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0017\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceColorRes;",
        "Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceImpl;",
        "defaultThemeResource",
        "Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColorRes;",
        "openThemeResource",
        "<init>",
        "(Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColorRes;Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColorRes;)V",
        "getResource",
        "",
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


# direct methods
.method public constructor <init>(Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColorRes;Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColorRes;)V
    .locals 1

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
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceImpl;-><init>(Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;Landroidx/appcompat/oneui/common/internal/resource/ThemeResource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getResource(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceImpl;->getResource(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getResource(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceColorRes;->getResource(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
