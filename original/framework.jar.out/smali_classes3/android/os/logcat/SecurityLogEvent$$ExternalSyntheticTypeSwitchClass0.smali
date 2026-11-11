.class public final synthetic Landroid/os/logcat/SecurityLogEvent$$ExternalSyntheticTypeSwitchClass0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static synthetic blacklist switchDispatch(Ljava/lang/Object;I)I
    .locals 3

    .line 0
    const/4 v0, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->checkIndex(II)I

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_4

    goto :goto_0

    :cond_1
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_3

    return v2

    :cond_3
    instance-of p1, p0, Ljava/lang/Float;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    instance-of p0, p0, Ljava/lang/String;

    if-eqz p0, :cond_5

    return v0

    :cond_5
    :goto_0
    const/4 p0, -0x2

    return p0
.end method
