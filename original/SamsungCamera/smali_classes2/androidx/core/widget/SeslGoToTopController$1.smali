.class Landroidx/core/widget/SeslGoToTopController$1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/core/widget/SeslBlurController$BackgroundProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/SeslGoToTopController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/widget/SeslGoToTopController;


# direct methods
.method public constructor <init>(Landroidx/core/widget/SeslGoToTopController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/SeslGoToTopController$1;->this$0:Landroidx/core/widget/SeslGoToTopController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBackgroundBlur()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController$1;->this$0:Landroidx/core/widget/SeslGoToTopController;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopConfig;->getBackgroundBlur()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBackgroundDark()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController$1;->this$0:Landroidx/core/widget/SeslGoToTopController;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopConfig;->getBackgroundDark()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBackgroundLight()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController$1;->this$0:Landroidx/core/widget/SeslGoToTopController;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopConfig;->getBackgroundLight()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getElevation()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController$1;->this$0:Landroidx/core/widget/SeslGoToTopController;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mConfig:Landroidx/core/widget/SeslGoToTopConfig;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopConfig;->getElevation()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getOpaqueAlphaWithoutBlur()F
    .locals 0

    .line 1
    const p0, 0x3f666666    # 0.9f

    .line 2
    .line 3
    .line 4
    return p0
.end method
