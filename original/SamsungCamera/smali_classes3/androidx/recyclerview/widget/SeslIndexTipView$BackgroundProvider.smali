.class final Landroidx/recyclerview/widget/SeslIndexTipView$BackgroundProvider;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/core/widget/SeslBlurController$BackgroundProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SeslIndexTipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BackgroundProvider"
.end annotation


# instance fields
.field private final mBackgroundColor:I

.field final synthetic this$0:Landroidx/recyclerview/widget/SeslIndexTipView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/SeslIndexTipView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView$BackgroundProvider;->this$0:Landroidx/recyclerview/widget/SeslIndexTipView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/recyclerview/widget/SeslIndexTipView$BackgroundProvider;->mBackgroundColor:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBackgroundBlur()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView$BackgroundProvider;->this$0:Landroidx/recyclerview/widget/SeslIndexTipView;

    .line 2
    .line 3
    iget p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView$BackgroundProvider;->mBackgroundColor:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->access$200(Landroidx/recyclerview/widget/SeslIndexTipView;I)Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBackgroundDark()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView$BackgroundProvider;->this$0:Landroidx/recyclerview/widget/SeslIndexTipView;

    .line 2
    .line 3
    iget p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView$BackgroundProvider;->mBackgroundColor:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->access$200(Landroidx/recyclerview/widget/SeslIndexTipView;I)Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBackgroundLight()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView$BackgroundProvider;->this$0:Landroidx/recyclerview/widget/SeslIndexTipView;

    .line 2
    .line 3
    iget p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView$BackgroundProvider;->mBackgroundColor:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->access$200(Landroidx/recyclerview/widget/SeslIndexTipView;I)Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getElevation()F
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView$BackgroundProvider;->this$0:Landroidx/recyclerview/widget/SeslIndexTipView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Landroidx/appcompat/R$dimen;->sesl_go_to_top_elevation:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getOpaqueAlphaWithoutBlur()F
    .locals 0

    .line 1
    const p0, 0x3f6b851f    # 0.92f

    .line 2
    .line 3
    .line 4
    return p0
.end method
