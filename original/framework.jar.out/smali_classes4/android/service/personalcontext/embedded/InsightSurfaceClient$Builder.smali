.class public final Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;
.super Ljava/lang/Object;
.source "InsightSurfaceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/embedded/InsightSurfaceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mBackgroundColor:Landroid/graphics/Color;

.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mHeightMeasureSpec:I

.field private blacklist mNestedScrollAxes:I

.field private blacklist mNestedScrollAxisLocked:Z

.field private final blacklist mReceivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/service/personalcontext/embedded/InsightSurfaceClient$InsightReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mShouldBlur:Z

.field private blacklist mThemeResourceId:I

.field private blacklist mWidthMeasureSpec:I


# direct methods
.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 2

    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->mReceivers:Ljava/util/List;

    const/4 v0, 0x0

    .line 550
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->mWidthMeasureSpec:I

    .line 552
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->mHeightMeasureSpec:I

    .line 553
    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    iput-object v1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->mBackgroundColor:Landroid/graphics/Color;

    .line 554
    iput v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->mNestedScrollAxes:I

    .line 555
    iput-boolean v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->mNestedScrollAxisLocked:Z

    .line 556
    iput-boolean v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->mShouldBlur:Z

    .line 565
    iput-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public whitelist addReceiver(Landroid/service/personalcontext/embedded/InsightSurfaceClient$InsightReceiver;)Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;
    .locals 1

    .line 576
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->mReceivers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public whitelist build()Landroid/service/personalcontext/embedded/InsightSurfaceClient;
    .locals 11

    .line 678
    new-instance v0, Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    iget-object v1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->mContext:Landroid/content/Context;

    iget v2, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->mWidthMeasureSpec:I

    iget v3, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->mHeightMeasureSpec:I

    iget-object v4, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->mBackgroundColor:Landroid/graphics/Color;

    iget v5, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->mNestedScrollAxes:I

    iget-boolean v6, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->mNestedScrollAxisLocked:Z

    iget-boolean v7, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->mShouldBlur:Z

    iget v8, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->mThemeResourceId:I

    iget-object v9, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->mReceivers:Ljava/util/List;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;-><init>(Landroid/content/Context;IILandroid/graphics/Color;IZZILjava/util/List;Landroid/service/personalcontext/embedded/InsightSurfaceClient-IA;)V

    return-object v0
.end method

.method public whitelist setBackgroundColor(Landroid/graphics/Color;)Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;
    .locals 0

    .line 607
    iput-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->mBackgroundColor:Landroid/graphics/Color;

    return-object p0
.end method

.method public whitelist setMeasureSpecs(II)Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;
    .locals 1

    .line 592
    invoke-static {p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$smisValidMeasureSpec(I)Z

    move-result v0

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 593
    invoke-static {p2}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$smisValidMeasureSpec(I)Z

    move-result v0

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 594
    iput p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->mWidthMeasureSpec:I

    .line 595
    iput p2, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->mHeightMeasureSpec:I

    return-object p0
.end method

.method public whitelist setNestedScrollAxes(I)Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;
    .locals 1

    .line 623
    invoke-static {p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$smisValidNestedScrollAxes(I)Z

    move-result v0

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 624
    iput p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->mNestedScrollAxes:I

    return-object p0
.end method

.method public whitelist setNestedScrollAxisLocked(Z)Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;
    .locals 0

    .line 667
    iput-boolean p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->mNestedScrollAxisLocked:Z

    return-object p0
.end method

.method public whitelist setShouldBlur(Z)Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;
    .locals 0

    .line 636
    iput-boolean p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->mShouldBlur:Z

    return-object p0
.end method

.method public whitelist setThemeResourceId(I)Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;
    .locals 0

    .line 650
    iput p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->mThemeResourceId:I

    return-object p0
.end method
