.class public Landroid/view/SurfaceControlViewHost$LayoutParams;
.super Ljava/lang/Object;
.source "SurfaceControlViewHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SurfaceControlViewHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field private final blacklist mFocusable:Z

.field private final blacklist mHeight:I

.field private blacklist mTitle:Ljava/lang/String;

.field private final blacklist mWidth:I


# direct methods
.method public constructor whitelist <init>(IIZ)V
    .locals 1

    .line 731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 718
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Landroid/view/SurfaceControlViewHost$LayoutParams;->mTitle:Ljava/lang/String;

    .line 732
    iput p1, p0, Landroid/view/SurfaceControlViewHost$LayoutParams;->mWidth:I

    .line 733
    iput p2, p0, Landroid/view/SurfaceControlViewHost$LayoutParams;->mHeight:I

    .line 734
    iput-boolean p3, p0, Landroid/view/SurfaceControlViewHost$LayoutParams;->mFocusable:Z

    return-void
.end method

.method static blacklist from(Landroid/view/WindowManager$LayoutParams;)Landroid/view/SurfaceControlViewHost$LayoutParams;
    .locals 4

    .line 808
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 810
    :goto_0
    new-instance v1, Landroid/view/SurfaceControlViewHost$LayoutParams;

    iget v2, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v3, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-direct {v1, v2, v3, v0}, Landroid/view/SurfaceControlViewHost$LayoutParams;-><init>(IIZ)V

    .line 812
    invoke-virtual {p0}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Landroid/view/SurfaceControlViewHost$LayoutParams;->mTitle:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public whitelist getHeight()I
    .locals 0

    .line 758
    iget p0, p0, Landroid/view/SurfaceControlViewHost$LayoutParams;->mHeight:I

    return p0
.end method

.method public whitelist getTitle()Ljava/lang/String;
    .locals 0

    .line 777
    iget-object p0, p0, Landroid/view/SurfaceControlViewHost$LayoutParams;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getWidth()I
    .locals 0

    .line 750
    iget p0, p0, Landroid/view/SurfaceControlViewHost$LayoutParams;->mWidth:I

    return p0
.end method

.method public whitelist isFocusable()Z
    .locals 0

    .line 742
    iget-boolean p0, p0, Landroid/view/SurfaceControlViewHost$LayoutParams;->mFocusable:Z

    return p0
.end method

.method public whitelist setTitle(Ljava/lang/String;)V
    .locals 0

    .line 769
    iput-object p1, p0, Landroid/view/SurfaceControlViewHost$LayoutParams;->mTitle:Ljava/lang/String;

    return-void
.end method

.method blacklist toWindowManagerLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 787
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Landroid/view/SurfaceControlViewHost$LayoutParams;->mWidth:I

    iget v2, p0, Landroid/view/SurfaceControlViewHost$LayoutParams;->mHeight:I

    const/4 v4, 0x0

    const/4 v5, -0x2

    const/4 v3, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 794
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 795
    iget-boolean v1, p0, Landroid/view/SurfaceControlViewHost$LayoutParams;->mFocusable:Z

    if-nez v1, :cond_0

    .line 796
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 798
    :cond_0
    iget-object p0, p0, Landroid/view/SurfaceControlViewHost$LayoutParams;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method
