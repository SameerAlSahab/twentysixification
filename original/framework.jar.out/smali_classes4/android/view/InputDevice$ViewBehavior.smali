.class public final Landroid/view/InputDevice$ViewBehavior;
.super Ljava/lang/Object;
.source "InputDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/InputDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewBehavior"
.end annotation


# static fields
.field public static final blacklist DEFAULT_SHOULD_SMOOTH_SCROLL:Z = false


# instance fields
.field private final blacklist mInputDevice:Landroid/view/InputDevice;

.field private blacklist mPrimaryDirectionalMotionAxis:I

.field private blacklist mShouldSmoothScroll:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmPrimaryDirectionalMotionAxis(Landroid/view/InputDevice$ViewBehavior;)I
    .locals 0

    iget p0, p0, Landroid/view/InputDevice$ViewBehavior;->mPrimaryDirectionalMotionAxis:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmShouldSmoothScroll(Landroid/view/InputDevice$ViewBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/view/InputDevice$ViewBehavior;->mShouldSmoothScroll:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmPrimaryDirectionalMotionAxis(Landroid/view/InputDevice$ViewBehavior;I)V
    .locals 0

    iput p1, p0, Landroid/view/InputDevice$ViewBehavior;->mPrimaryDirectionalMotionAxis:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmShouldSmoothScroll(Landroid/view/InputDevice$ViewBehavior;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/view/InputDevice$ViewBehavior;->mShouldSmoothScroll:Z

    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/InputDevice;)V
    .locals 1

    .line 1652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1647
    iput-boolean v0, p0, Landroid/view/InputDevice$ViewBehavior;->mShouldSmoothScroll:Z

    const/4 v0, -0x1

    .line 1649
    iput v0, p0, Landroid/view/InputDevice$ViewBehavior;->mPrimaryDirectionalMotionAxis:I

    .line 1653
    iput-object p1, p0, Landroid/view/InputDevice$ViewBehavior;->mInputDevice:Landroid/view/InputDevice;

    return-void
.end method


# virtual methods
.method public blacklist getPrimaryDirectionalMotionAxis()I
    .locals 1

    .line 1723
    invoke-virtual {p0}, Landroid/view/InputDevice$ViewBehavior;->hasPrimaryDirectionalMotionAxis()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1727
    iget p0, p0, Landroid/view/InputDevice$ViewBehavior;->mPrimaryDirectionalMotionAxis:I

    return p0

    .line 1724
    :cond_0
    const-string p0, "Input device does not have a primary directional motion axis."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist hasPrimaryDirectionalMotionAxis()Z
    .locals 1

    .line 1698
    iget p0, p0, Landroid/view/InputDevice$ViewBehavior;->mPrimaryDirectionalMotionAxis:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist shouldSmoothScroll(II)Z
    .locals 1

    .line 1684
    iget-object v0, p0, Landroid/view/InputDevice$ViewBehavior;->mInputDevice:Landroid/view/InputDevice;

    invoke-virtual {v0, p1, p2}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1687
    :cond_0
    iget-boolean p0, p0, Landroid/view/InputDevice$ViewBehavior;->mShouldSmoothScroll:Z

    return p0
.end method
