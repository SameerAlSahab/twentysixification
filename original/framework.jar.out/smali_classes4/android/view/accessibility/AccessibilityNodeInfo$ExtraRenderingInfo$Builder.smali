.class public final Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAlpha:F

.field private blacklist mBackgroundColor:I

.field private blacklist mHintTextColor:I

.field private blacklist mLayoutSize:Landroid/util/Size;

.field private blacklist mLinkTextColor:I

.field private blacklist mTextColor:I

.field private blacklist mTextSizeInPx:F

.field private blacklist mTextSizeUnit:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 2

    .line 9038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 9028
    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mTextSizeInPx:F

    const/4 v1, -0x1

    .line 9029
    iput v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mTextSizeUnit:I

    const/4 v1, 0x0

    .line 9030
    iput v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mTextColor:I

    .line 9031
    iput v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mHintTextColor:I

    .line 9032
    iput v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mLinkTextColor:I

    .line 9033
    iput v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mBackgroundColor:I

    .line 9034
    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mAlpha:F

    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)V
    .locals 2

    .line 9046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 9028
    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mTextSizeInPx:F

    const/4 v1, -0x1

    .line 9029
    iput v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mTextSizeUnit:I

    const/4 v1, 0x0

    .line 9030
    iput v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mTextColor:I

    .line 9031
    iput v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mHintTextColor:I

    .line 9032
    iput v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mLinkTextColor:I

    .line 9033
    iput v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mBackgroundColor:I

    .line 9034
    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mAlpha:F

    .line 9047
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->-$$Nest$fgetmLayoutSize(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mLayoutSize:Landroid/util/Size;

    .line 9048
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->-$$Nest$fgetmTextSizeInPx(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)F

    move-result v0

    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mTextSizeInPx:F

    .line 9049
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->-$$Nest$fgetmTextSizeUnit(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)I

    move-result v0

    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mTextSizeUnit:I

    .line 9050
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->-$$Nest$fgetmTextColor(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)I

    move-result v0

    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mTextColor:I

    .line 9051
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->-$$Nest$fgetmHintTextColor(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)I

    move-result v0

    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mHintTextColor:I

    .line 9052
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->-$$Nest$fgetmLinkTextColor(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)I

    move-result v0

    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mLinkTextColor:I

    .line 9053
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->-$$Nest$fgetmBackgroundColor(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)I

    move-result v0

    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mBackgroundColor:I

    .line 9054
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->-$$Nest$fgetmAlpha(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)F

    move-result p1

    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mAlpha:F

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
    .locals 2

    .line 9264
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo-IA;)V

    .line 9265
    iget-object v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mLayoutSize:Landroid/util/Size;

    invoke-static {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->-$$Nest$fputmLayoutSize(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;Landroid/util/Size;)V

    .line 9266
    iget v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mTextSizeInPx:F

    invoke-static {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->-$$Nest$fputmTextSizeInPx(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;F)V

    .line 9267
    iget v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mTextSizeUnit:I

    invoke-static {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->-$$Nest$fputmTextSizeUnit(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;I)V

    .line 9268
    iget v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mTextColor:I

    invoke-static {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->-$$Nest$fputmTextColor(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;I)V

    .line 9269
    iget v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mHintTextColor:I

    invoke-static {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->-$$Nest$fputmHintTextColor(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;I)V

    .line 9270
    iget v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mLinkTextColor:I

    invoke-static {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->-$$Nest$fputmLinkTextColor(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;I)V

    .line 9271
    iget v1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mBackgroundColor:I

    invoke-static {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->-$$Nest$fputmBackgroundColor(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;I)V

    .line 9272
    iget p0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mAlpha:F

    invoke-static {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->-$$Nest$fputmAlpha(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;F)V

    return-object v0
.end method

.method public whitelist clearAlpha()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 9256
    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mAlpha:F

    return-object p0
.end method

.method public whitelist clearBackgroundColor()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9230
    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mBackgroundColor:I

    return-object p0
.end method

.method public whitelist clearHintTextColor()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9180
    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mHintTextColor:I

    return-object p0
.end method

.method public whitelist clearLayoutSize()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9079
    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mLayoutSize:Landroid/util/Size;

    return-object p0
.end method

.method public whitelist clearLinkTextColor()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9205
    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mLinkTextColor:I

    return-object p0
.end method

.method public whitelist clearTextColor()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 9155
    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mTextColor:I

    return-object p0
.end method

.method public whitelist clearTextSizeInPx()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 9104
    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mTextSizeInPx:F

    return-object p0
.end method

.method public whitelist clearTextSizeUnit()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;
    .locals 1

    const/4 v0, -0x1

    .line 9130
    iput v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mTextSizeUnit:I

    return-object p0
.end method

.method public whitelist setAlpha(F)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;
    .locals 0

    .line 9244
    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mAlpha:F

    return-object p0
.end method

.method public whitelist setBackgroundColor(I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;
    .locals 0

    .line 9218
    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mBackgroundColor:I

    return-object p0
.end method

.method public whitelist setHintTextColor(I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;
    .locals 0

    .line 9168
    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mHintTextColor:I

    return-object p0
.end method

.method public whitelist setLayoutSize(II)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;
    .locals 1

    .line 9067
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mLayoutSize:Landroid/util/Size;

    return-object p0
.end method

.method public whitelist setLinkTextColor(I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;
    .locals 0

    .line 9193
    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mLinkTextColor:I

    return-object p0
.end method

.method public whitelist setTextColor(I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;
    .locals 0

    .line 9143
    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mTextColor:I

    return-object p0
.end method

.method public whitelist setTextSizeInPx(F)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;
    .locals 0

    .line 9092
    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mTextSizeInPx:F

    return-object p0
.end method

.method public whitelist setTextSizeUnit(I)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;
    .locals 0

    .line 9118
    iput p1, p0, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->mTextSizeUnit:I

    return-object p0
.end method
