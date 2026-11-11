.class public final synthetic Landroid/app/supervision/Policy$$ExternalSyntheticTypeSwitchClass0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static synthetic blacklist switchDispatch(Ljava/lang/Object;I)I
    .locals 1

    .line 0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->checkIndex(II)I

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p0, p0, Landroid/app/supervision/PackageUsagePolicy;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x2

    return p0
.end method
