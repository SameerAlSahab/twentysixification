.class public final Landroid/accessibilityservice/MagnificationConfig$Builder;
.super Ljava/lang/Object;
.source "MagnificationConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/accessibilityservice/MagnificationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mActivated:Z

.field private blacklist mCenterX:F

.field private blacklist mCenterY:F

.field private blacklist mMode:I

.field private blacklist mScale:F


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 180
    iput v0, p0, Landroid/accessibilityservice/MagnificationConfig$Builder;->mMode:I

    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Landroid/accessibilityservice/MagnificationConfig$Builder;->mActivated:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 182
    iput v0, p0, Landroid/accessibilityservice/MagnificationConfig$Builder;->mScale:F

    .line 183
    iput v0, p0, Landroid/accessibilityservice/MagnificationConfig$Builder;->mCenterX:F

    .line 184
    iput v0, p0, Landroid/accessibilityservice/MagnificationConfig$Builder;->mCenterY:F

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/accessibilityservice/MagnificationConfig;
    .locals 2

    .line 263
    new-instance v0, Landroid/accessibilityservice/MagnificationConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/accessibilityservice/MagnificationConfig;-><init>(Landroid/accessibilityservice/MagnificationConfig-IA;)V

    .line 264
    iget v1, p0, Landroid/accessibilityservice/MagnificationConfig$Builder;->mMode:I

    invoke-static {v0, v1}, Landroid/accessibilityservice/MagnificationConfig;->-$$Nest$fputmMode(Landroid/accessibilityservice/MagnificationConfig;I)V

    .line 265
    iget-boolean v1, p0, Landroid/accessibilityservice/MagnificationConfig$Builder;->mActivated:Z

    invoke-static {v0, v1}, Landroid/accessibilityservice/MagnificationConfig;->-$$Nest$fputmActivated(Landroid/accessibilityservice/MagnificationConfig;Z)V

    .line 266
    iget v1, p0, Landroid/accessibilityservice/MagnificationConfig$Builder;->mScale:F

    invoke-static {v0, v1}, Landroid/accessibilityservice/MagnificationConfig;->-$$Nest$fputmScale(Landroid/accessibilityservice/MagnificationConfig;F)V

    .line 267
    iget v1, p0, Landroid/accessibilityservice/MagnificationConfig$Builder;->mCenterX:F

    invoke-static {v0, v1}, Landroid/accessibilityservice/MagnificationConfig;->-$$Nest$fputmCenterX(Landroid/accessibilityservice/MagnificationConfig;F)V

    .line 268
    iget p0, p0, Landroid/accessibilityservice/MagnificationConfig$Builder;->mCenterY:F

    invoke-static {v0, p0}, Landroid/accessibilityservice/MagnificationConfig;->-$$Nest$fputmCenterY(Landroid/accessibilityservice/MagnificationConfig;F)V

    return-object v0
.end method

.method public whitelist setActivated(Z)Landroid/accessibilityservice/MagnificationConfig$Builder;
    .locals 0

    .line 212
    iput-boolean p1, p0, Landroid/accessibilityservice/MagnificationConfig$Builder;->mActivated:Z

    return-object p0
.end method

.method public whitelist setCenterX(F)Landroid/accessibilityservice/MagnificationConfig$Builder;
    .locals 0

    .line 239
    iput p1, p0, Landroid/accessibilityservice/MagnificationConfig$Builder;->mCenterX:F

    return-object p0
.end method

.method public whitelist setCenterY(F)Landroid/accessibilityservice/MagnificationConfig$Builder;
    .locals 0

    .line 254
    iput p1, p0, Landroid/accessibilityservice/MagnificationConfig$Builder;->mCenterY:F

    return-object p0
.end method

.method public whitelist setMode(I)Landroid/accessibilityservice/MagnificationConfig$Builder;
    .locals 0

    .line 200
    iput p1, p0, Landroid/accessibilityservice/MagnificationConfig$Builder;->mMode:I

    return-object p0
.end method

.method public whitelist setScale(F)Landroid/accessibilityservice/MagnificationConfig$Builder;
    .locals 0

    .line 224
    iput p1, p0, Landroid/accessibilityservice/MagnificationConfig$Builder;->mScale:F

    return-object p0
.end method
