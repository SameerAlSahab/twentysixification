.class public final Landroid/hardware/input/VirtualMouseButtonEvent$Builder;
.super Ljava/lang/Object;
.source "VirtualMouseButtonEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/input/VirtualMouseButtonEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAction:I

.field private blacklist mButtonCode:I

.field private blacklist mEventTimeNanos:J


# direct methods
.method public constructor whitelist <init>()V
    .locals 2

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 152
    iput v0, p0, Landroid/hardware/input/VirtualMouseButtonEvent$Builder;->mAction:I

    .line 153
    iput v0, p0, Landroid/hardware/input/VirtualMouseButtonEvent$Builder;->mButtonCode:I

    const-wide/16 v0, 0x0

    .line 154
    iput-wide v0, p0, Landroid/hardware/input/VirtualMouseButtonEvent$Builder;->mEventTimeNanos:J

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/hardware/input/VirtualMouseButtonEvent;
    .locals 8

    .line 160
    iget v0, p0, Landroid/hardware/input/VirtualMouseButtonEvent$Builder;->mAction:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/hardware/input/VirtualMouseButtonEvent$Builder;->mButtonCode:I

    if-eq v0, v1, :cond_0

    .line 164
    new-instance v2, Landroid/hardware/input/VirtualMouseButtonEvent;

    iget v3, p0, Landroid/hardware/input/VirtualMouseButtonEvent$Builder;->mAction:I

    iget v4, p0, Landroid/hardware/input/VirtualMouseButtonEvent$Builder;->mButtonCode:I

    iget-wide v5, p0, Landroid/hardware/input/VirtualMouseButtonEvent$Builder;->mEventTimeNanos:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/hardware/input/VirtualMouseButtonEvent;-><init>(IIJLandroid/hardware/input/VirtualMouseButtonEvent-IA;)V

    return-object v2

    .line 161
    :cond_0
    const-string p0, "Cannot build virtual mouse button event with unset fields"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setAction(I)Landroid/hardware/input/VirtualMouseButtonEvent$Builder;
    .locals 1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    const-string p0, "Unsupported mouse button action type"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 193
    :cond_1
    :goto_0
    iput p1, p0, Landroid/hardware/input/VirtualMouseButtonEvent$Builder;->mAction:I

    return-object p0
.end method

.method public whitelist setButtonCode(I)Landroid/hardware/input/VirtualMouseButtonEvent$Builder;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    const-string p0, "Unsupported mouse button code"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 180
    :cond_1
    :goto_0
    iput p1, p0, Landroid/hardware/input/VirtualMouseButtonEvent$Builder;->mButtonCode:I

    return-object p0
.end method

.method public whitelist setEventTimeNanos(J)Landroid/hardware/input/VirtualMouseButtonEvent$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 214
    iput-wide p1, p0, Landroid/hardware/input/VirtualMouseButtonEvent$Builder;->mEventTimeNanos:J

    return-object p0

    .line 212
    :cond_0
    const-string p0, "Event time cannot be negative"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
