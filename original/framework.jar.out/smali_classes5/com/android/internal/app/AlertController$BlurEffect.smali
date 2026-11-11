.class Lcom/android/internal/app/AlertController$BlurEffect;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BlurEffect"
.end annotation


# static fields
.field private static final blacklist RADIUS:I = 0x12c


# instance fields
.field private final blacklist context:Landroid/content/Context;

.field final synthetic blacklist this$0:Lcom/android/internal/app/AlertController;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/app/AlertController;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1698
    iput-object p1, p0, Lcom/android/internal/app/AlertController$BlurEffect;->this$0:Lcom/android/internal/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1699
    iput-object p2, p0, Lcom/android/internal/app/AlertController$BlurEffect;->context:Landroid/content/Context;

    return-void
.end method

.method private blacklist setBlurEffect(Landroid/view/View;Landroid/view/SemBlurInfo;)V
    .locals 0

    .line 1729
    invoke-virtual {p1, p2}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    const/4 p0, 0x0

    .line 1730
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    .line 1731
    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public blacklist setWindowBlur(Landroid/view/View;IF)V
    .locals 8

    .line 1703
    new-instance v0, Landroid/view/SemBlurInfo$ColorCurve;

    const v5, 0x4356999a    # 214.6f

    const v6, 0x437ccccd    # 252.8f

    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v2, 0x41c80000    # 25.0f

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v4, 0x436b0000    # 235.0f

    invoke-direct/range {v0 .. v6}, Landroid/view/SemBlurInfo$ColorCurve;-><init>(FFFFFF)V

    .line 1705
    new-instance v1, Landroid/view/SemBlurInfo$ColorCurve;

    const v6, 0x4212cccd    # 36.7f

    const v7, 0x42af6666    # 87.7f

    const v2, 0x3f333333    # 0.7f

    const/high16 v3, -0x3e900000    # -15.0f

    const/4 v4, 0x0

    const/high16 v5, 0x436b0000    # 235.0f

    invoke-direct/range {v1 .. v7}, Landroid/view/SemBlurInfo$ColorCurve;-><init>(FFFFFF)V

    .line 1707
    iget-object v2, p0, Lcom/android/internal/app/AlertController$BlurEffect;->this$0:Lcom/android/internal/app/AlertController;

    invoke-static {v2}, Lcom/android/internal/app/AlertController;->-$$Nest$fgetmThemeIsDeviceDefaultDark(Lcom/android/internal/app/AlertController;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1708
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/internal/app/AlertController$BlurEffect;->setWindowBlur(Landroid/view/View;IFLandroid/view/SemBlurInfo$ColorCurve;)V

    return-void
.end method

.method public blacklist setWindowBlur(Landroid/view/View;IFLandroid/view/SemBlurInfo$ColorCurve;)V
    .locals 8

    .line 1712
    new-instance v0, Landroid/view/SemBlurInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    .line 1715
    invoke-virtual {v0, p2}, Landroid/view/SemBlurInfo$Builder;->setBackgroundColor(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object p2

    const/16 v0, 0x12c

    .line 1716
    invoke-virtual {p2, v0}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v1

    iget v2, p4, Landroid/view/SemBlurInfo$ColorCurve;->mSaturation:F

    iget v3, p4, Landroid/view/SemBlurInfo$ColorCurve;->mCurveBias:F

    iget v4, p4, Landroid/view/SemBlurInfo$ColorCurve;->mMinX:F

    iget v5, p4, Landroid/view/SemBlurInfo$ColorCurve;->mMaxX:F

    iget v6, p4, Landroid/view/SemBlurInfo$ColorCurve;->mMinY:F

    iget v7, p4, Landroid/view/SemBlurInfo$ColorCurve;->mMaxY:F

    .line 1717
    invoke-virtual/range {v1 .. v7}, Landroid/view/SemBlurInfo$Builder;->setColorCurve(FFFFFF)Landroid/view/SemBlurInfo$Builder;

    move-result-object p2

    .line 1723
    invoke-virtual {p2, p3}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(F)Landroid/view/SemBlurInfo$Builder;

    move-result-object p2

    .line 1724
    invoke-virtual {p2}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object p2

    .line 1712
    invoke-direct {p0, p1, p2}, Lcom/android/internal/app/AlertController$BlurEffect;->setBlurEffect(Landroid/view/View;Landroid/view/SemBlurInfo;)V

    return-void
.end method
