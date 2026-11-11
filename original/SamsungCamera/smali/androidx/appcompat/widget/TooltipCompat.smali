.class public Landroidx/appcompat/widget/TooltipCompat;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/TooltipCompat$Api26Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static seslSetNextTooltipForceActionBarPosX(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->seslSetTooltipForceActionBarPosX(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static seslSetNextTooltipForceBelow(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->seslSetTooltipForceBelow(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static seslSetTooltipNull(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->seslSetTooltipNull(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static seslSetTooltipText(Landroid/view/View;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompat$Api26Impl;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompatHandler;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setTooltipNull(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        since = "Use seslSetTooltipNull instead"
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/TooltipCompat;->seslSetTooltipNull(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setTooltipPosition(III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/TooltipCompatHandler;->seslSetTooltipPosition(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        since = "Use seslSetTooltipText instead"
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/TooltipCompat;->seslSetTooltipText(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    return-void
.end method
