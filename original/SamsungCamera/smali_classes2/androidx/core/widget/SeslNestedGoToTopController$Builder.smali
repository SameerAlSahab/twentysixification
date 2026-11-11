.class public final Landroidx/core/widget/SeslNestedGoToTopController$Builder;
.super Landroidx/core/widget/SeslGoToTopControllerBuilder;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/SeslNestedGoToTopController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/widget/SeslGoToTopControllerBuilder<",
        "Landroidx/core/widget/SeslNestedGoToTopController;",
        "Landroidx/core/widget/SeslNestedGoToTopController$Builder;",
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
.method public bridge synthetic build()Landroidx/core/widget/SeslGoToTopController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/SeslNestedGoToTopController$Builder;->build()Landroidx/core/widget/SeslNestedGoToTopController;

    move-result-object p0

    return-object p0
.end method

.method public build()Landroidx/core/widget/SeslNestedGoToTopController;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopControllerBuilder;->validate()V

    .line 3
    new-instance v0, Landroidx/core/widget/SeslNestedGoToTopController;

    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopControllerBuilder;->host:Landroidx/core/widget/SeslGoToTopController$Host;

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopControllerBuilder;->config:Landroidx/core/widget/SeslGoToTopConfig;

    invoke-direct {v0, v1, p0}, Landroidx/core/widget/SeslNestedGoToTopController;-><init>(Landroidx/core/widget/SeslGoToTopController$Host;Landroidx/core/widget/SeslGoToTopConfig;)V

    return-object v0
.end method
