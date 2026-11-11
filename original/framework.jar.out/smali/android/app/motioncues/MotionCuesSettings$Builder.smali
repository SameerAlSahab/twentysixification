.class public final Landroid/app/motioncues/MotionCuesSettings$Builder;
.super Ljava/lang/Object;
.source "MotionCuesSettings.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/motioncues/MotionCuesSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mHorizontalSpacingDp:I

.field private blacklist mMarginSizeDp:I

.field private blacklist mRadiusDp:I

.field private blacklist mVerticalSpacingDp:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmHorizontalSpacingDp(Landroid/app/motioncues/MotionCuesSettings$Builder;)I
    .locals 0

    iget p0, p0, Landroid/app/motioncues/MotionCuesSettings$Builder;->mHorizontalSpacingDp:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMarginSizeDp(Landroid/app/motioncues/MotionCuesSettings$Builder;)I
    .locals 0

    iget p0, p0, Landroid/app/motioncues/MotionCuesSettings$Builder;->mMarginSizeDp:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRadiusDp(Landroid/app/motioncues/MotionCuesSettings$Builder;)I
    .locals 0

    iget p0, p0, Landroid/app/motioncues/MotionCuesSettings$Builder;->mRadiusDp:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVerticalSpacingDp(Landroid/app/motioncues/MotionCuesSettings$Builder;)I
    .locals 0

    iget p0, p0, Landroid/app/motioncues/MotionCuesSettings$Builder;->mVerticalSpacingDp:I

    return p0
.end method

.method public constructor whitelist <init>()V
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/app/motioncues/MotionCuesSettings;)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-static {p1}, Landroid/app/motioncues/MotionCuesSettings;->-$$Nest$fgetmHorizontalSpacingDp(Landroid/app/motioncues/MotionCuesSettings;)I

    move-result v0

    iput v0, p0, Landroid/app/motioncues/MotionCuesSettings$Builder;->mHorizontalSpacingDp:I

    .line 176
    invoke-static {p1}, Landroid/app/motioncues/MotionCuesSettings;->-$$Nest$fgetmVerticalSpacingDp(Landroid/app/motioncues/MotionCuesSettings;)I

    move-result v0

    iput v0, p0, Landroid/app/motioncues/MotionCuesSettings$Builder;->mVerticalSpacingDp:I

    .line 177
    invoke-static {p1}, Landroid/app/motioncues/MotionCuesSettings;->-$$Nest$fgetmMarginSizeDp(Landroid/app/motioncues/MotionCuesSettings;)I

    move-result v0

    iput v0, p0, Landroid/app/motioncues/MotionCuesSettings$Builder;->mMarginSizeDp:I

    .line 178
    invoke-static {p1}, Landroid/app/motioncues/MotionCuesSettings;->-$$Nest$fgetmRadiusDp(Landroid/app/motioncues/MotionCuesSettings;)I

    move-result p1

    iput p1, p0, Landroid/app/motioncues/MotionCuesSettings$Builder;->mRadiusDp:I

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/app/motioncues/MotionCuesSettings;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 246
    new-instance v0, Landroid/app/motioncues/MotionCuesSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/app/motioncues/MotionCuesSettings;-><init>(Landroid/app/motioncues/MotionCuesSettings$Builder;Landroid/app/motioncues/MotionCuesSettings-IA;)V

    return-object v0
.end method

.method public whitelist setHorizontalSpacingDp(I)Landroid/app/motioncues/MotionCuesSettings$Builder;
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 191
    iput p1, p0, Landroid/app/motioncues/MotionCuesSettings$Builder;->mHorizontalSpacingDp:I

    return-object p0
.end method

.method public whitelist setMarginSizeDp(I)Landroid/app/motioncues/MotionCuesSettings$Builder;
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 219
    iput p1, p0, Landroid/app/motioncues/MotionCuesSettings$Builder;->mMarginSizeDp:I

    return-object p0
.end method

.method public whitelist setRadiusDp(I)Landroid/app/motioncues/MotionCuesSettings$Builder;
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 233
    iput p1, p0, Landroid/app/motioncues/MotionCuesSettings$Builder;->mRadiusDp:I

    return-object p0
.end method

.method public whitelist setVerticalSpacingDp(I)Landroid/app/motioncues/MotionCuesSettings$Builder;
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 205
    iput p1, p0, Landroid/app/motioncues/MotionCuesSettings$Builder;->mVerticalSpacingDp:I

    return-object p0
.end method
