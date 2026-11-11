.class public Landroidx/appcompat/app/SuggestiveDialog$Builder;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/SuggestiveDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/SuggestiveDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/app/SuggestiveDialog$Builder;->resolveSuggestiveDialogTheme(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static resolveSuggestiveDialogTheme(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroidx/core/os/SeslConfigurationCompat;->isNightModeActive(Landroid/content/res/Configuration;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget p0, Landroidx/appcompat/R$style;->Theme_AppCompat_Suggestive:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget p0, Landroidx/appcompat/R$style;->Theme_AppCompat_Suggestive_Light:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/ContextWrapper;->setTheme(I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
