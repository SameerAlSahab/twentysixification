.class public Landroid/view/input/StylusButtonCompatibility;
.super Landroid/view/InputEventCompatProcessor;
.source "StylusButtonCompatibility.java"


# static fields
.field private static final blacklist STYLUS_BUTTONS_MASK:I = 0x60


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/view/InputEventCompatProcessor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method public static blacklist isCompatibilityNeeded(Landroid/content/Context;)Z
    .locals 1

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x17

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public blacklist processInputEventForCompatibility(Landroid/view/InputEvent;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/InputEvent;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/InputEvent;",
            ">;"
        }
    .end annotation

    .line 53
    instance-of p0, p1, Landroid/view/MotionEvent;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Landroid/view/MotionEvent;

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p0

    and-int/lit8 v1, p0, 0x60

    shr-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    or-int/2addr p0, v1

    .line 64
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->setButtonState(I)V

    .line 65
    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
