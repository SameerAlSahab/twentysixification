.class public final Landroidx/core/widget/SeslGoToTopController$Builder;
.super Landroidx/core/widget/SeslGoToTopControllerBuilder;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/SeslGoToTopController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/widget/SeslGoToTopControllerBuilder<",
        "Landroidx/core/widget/SeslGoToTopController;",
        "Landroidx/core/widget/SeslGoToTopController$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/SeslGoToTopControllerBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Landroidx/core/widget/SeslGoToTopController;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopControllerBuilder;->validate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/widget/SeslGoToTopController;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopControllerBuilder;->host:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopControllerBuilder;->config:Landroidx/core/widget/SeslGoToTopConfig;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Landroidx/core/widget/SeslGoToTopController;-><init>(Landroidx/core/widget/SeslGoToTopController$Host;Landroidx/core/widget/SeslGoToTopConfig;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
