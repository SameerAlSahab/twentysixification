.class public final synthetic Landroid/hardware/serial/SerialManager$$ExternalSyntheticTypeSwitchClass0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static synthetic blacklist switchDispatch(Ljava/lang/Object;I)I
    .locals 2

    .line 0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->checkIndex(II)I

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_1
    instance-of p1, p0, Ljava/io/IOException;

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_3

    return v1

    :cond_3
    instance-of p0, p0, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_4

    return v0

    :cond_4
    :goto_0
    const/4 p0, -0x2

    return p0
.end method
