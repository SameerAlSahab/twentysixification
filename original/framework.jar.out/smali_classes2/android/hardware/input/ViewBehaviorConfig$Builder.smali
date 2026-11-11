.class public final Landroid/hardware/input/ViewBehaviorConfig$Builder;
.super Ljava/lang/Object;
.source "ViewBehaviorConfig.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/input/ViewBehaviorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mPrimaryDirectionalMotionAxis:I

.field private blacklist mShouldSmoothScroll:Z


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 134
    iput v0, p0, Landroid/hardware/input/ViewBehaviorConfig$Builder;->mPrimaryDirectionalMotionAxis:I

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Landroid/hardware/input/ViewBehaviorConfig$Builder;->mShouldSmoothScroll:Z

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/hardware/input/ViewBehaviorConfig;
    .locals 3

    .line 182
    new-instance v0, Landroid/hardware/input/ViewBehaviorConfig;

    iget v1, p0, Landroid/hardware/input/ViewBehaviorConfig$Builder;->mPrimaryDirectionalMotionAxis:I

    iget-boolean p0, p0, Landroid/hardware/input/ViewBehaviorConfig$Builder;->mShouldSmoothScroll:Z

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroid/hardware/input/ViewBehaviorConfig;-><init>(IZLandroid/hardware/input/ViewBehaviorConfig-IA;)V

    return-object v0
.end method

.method public whitelist setPrimaryDirectionalMotionAxis(I)Landroid/hardware/input/ViewBehaviorConfig$Builder;
    .locals 1

    .line 153
    invoke-static {p1}, Landroid/view/MotionEvent;->isValidAxis(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iput p1, p0, Landroid/hardware/input/ViewBehaviorConfig$Builder;->mPrimaryDirectionalMotionAxis:I

    return-object p0

    .line 154
    :cond_0
    const-string p0, "Invalid primary directional motion axis: "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setShouldSmoothScroll(Z)Landroid/hardware/input/ViewBehaviorConfig$Builder;
    .locals 0

    .line 173
    iput-boolean p1, p0, Landroid/hardware/input/ViewBehaviorConfig$Builder;->mShouldSmoothScroll:Z

    return-object p0
.end method
