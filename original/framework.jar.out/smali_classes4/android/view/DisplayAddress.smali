.class public abstract Landroid/view/DisplayAddress;
.super Ljava/lang/Object;
.source "DisplayAddress.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/DisplayAddress$Physical;,
        Landroid/view/DisplayAddress$StablePhysical;,
        Landroid/view/DisplayAddress$Network;
    }
.end annotation


# static fields
.field public static final blacklist INVALID_DISPLAY_ID:I = -0x1

.field public static final blacklist INVALID_PORT:I = -0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist fromMacAddress(Ljava/lang/String;)Landroid/view/DisplayAddress$Network;
    .locals 2

    .line 104
    new-instance v0, Landroid/view/DisplayAddress$Network;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/view/DisplayAddress$Network;-><init>(Ljava/lang/String;Landroid/view/DisplayAddress-IA;)V

    return-object v0
.end method

.method public static blacklist fromPhysicalDisplayId(J)Landroid/view/DisplayAddress$Physical;
    .locals 2

    .line 57
    new-instance v0, Landroid/view/DisplayAddress$Physical;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroid/view/DisplayAddress$Physical;-><init>(JLandroid/view/DisplayAddress-IA;)V

    return-object v0
.end method

.method public static blacklist fromPhysicalDisplayId(JIZ)Landroid/view/DisplayAddress;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 74
    new-instance p3, Landroid/view/DisplayAddress$StablePhysical;

    invoke-direct {p3, p0, p1, p2, v0}, Landroid/view/DisplayAddress$StablePhysical;-><init>(JILandroid/view/DisplayAddress-IA;)V

    return-object p3

    .line 76
    :cond_0
    new-instance p2, Landroid/view/DisplayAddress$Physical;

    invoke-direct {p2, p0, p1, v0}, Landroid/view/DisplayAddress$Physical;-><init>(JLandroid/view/DisplayAddress-IA;)V

    return-object p2
.end method

.method public static blacklist fromPortAndModel(ILjava/lang/Long;)Landroid/view/DisplayAddress$Physical;
    .locals 2

    .line 91
    new-instance v0, Landroid/view/DisplayAddress$Physical;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroid/view/DisplayAddress$Physical;-><init>(ILjava/lang/Long;Landroid/view/DisplayAddress-IA;)V

    return-object v0
.end method

.method public static blacklist getPort(J)I
    .locals 2

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static blacklist matchInternalDisplays(Landroid/view/DisplayAddress;Landroid/view/DisplayAddress;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 148
    instance-of v2, p0, Landroid/view/DisplayAddress$StablePhysical;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Landroid/view/DisplayAddress$StablePhysical;

    instance-of v3, p1, Landroid/view/DisplayAddress$StablePhysical;

    if-eqz v3, :cond_1

    .line 149
    check-cast p1, Landroid/view/DisplayAddress$StablePhysical;

    .line 150
    invoke-virtual {v2}, Landroid/view/DisplayAddress$StablePhysical;->getPhysicalDisplayId()J

    move-result-wide v2

    .line 151
    invoke-virtual {p1}, Landroid/view/DisplayAddress$StablePhysical;->getPhysicalDisplayId()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    if-nez p2, :cond_4

    .line 154
    instance-of p2, p0, Landroid/view/DisplayAddress$Physical;

    if-eqz p2, :cond_4

    move-object p2, p0

    check-cast p2, Landroid/view/DisplayAddress$Physical;

    instance-of v2, p1, Landroid/view/DisplayAddress$Physical;

    if-eqz v2, :cond_4

    .line 155
    move-object v2, p1

    check-cast v2, Landroid/view/DisplayAddress$Physical;

    .line 156
    invoke-virtual {p2, v2}, Landroid/view/DisplayAddress$Physical;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p0, p1}, Landroid/view/DisplayAddress$Physical;->isPortMatch(Landroid/view/DisplayAddress;Landroid/view/DisplayAddress;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v1
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getPhysicalDisplayId()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public blacklist getPort()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
