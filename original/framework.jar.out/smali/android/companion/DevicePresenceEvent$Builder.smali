.class public final Landroid/companion/DevicePresenceEvent$Builder;
.super Ljava/lang/Object;
.source "DevicePresenceEvent.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/DevicePresenceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAssociationId:Ljava/lang/Integer;

.field private blacklist mEvent:Ljava/lang/Integer;

.field private blacklist mUuid:Landroid/os/ParcelUuid;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAssociationId(Landroid/companion/DevicePresenceEvent$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Landroid/companion/DevicePresenceEvent$Builder;->mAssociationId:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmEvent(Landroid/companion/DevicePresenceEvent$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Landroid/companion/DevicePresenceEvent$Builder;->mEvent:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUuid(Landroid/companion/DevicePresenceEvent$Builder;)Landroid/os/ParcelUuid;
    .locals 0

    iget-object p0, p0, Landroid/companion/DevicePresenceEvent$Builder;->mUuid:Landroid/os/ParcelUuid;

    return-object p0
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/companion/DevicePresenceEvent;
    .locals 4

    .line 323
    iget-object v0, p0, Landroid/companion/DevicePresenceEvent$Builder;->mEvent:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 327
    iget-object v0, p0, Landroid/companion/DevicePresenceEvent$Builder;->mAssociationId:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 328
    :goto_0
    iget-object v3, p0, Landroid/companion/DevicePresenceEvent$Builder;->mUuid:Landroid/os/ParcelUuid;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_3

    .line 332
    :cond_3
    const-string p0, "Exactly one of associationId or UUID must be set."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0

    .line 336
    :cond_4
    :goto_3
    new-instance v0, Landroid/companion/DevicePresenceEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/companion/DevicePresenceEvent;-><init>(Landroid/companion/DevicePresenceEvent$Builder;Landroid/companion/DevicePresenceEvent-IA;)V

    return-object v0

    .line 324
    :cond_5
    const-string p0, "Event must be set."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public whitelist setAssociationId(I)Landroid/companion/DevicePresenceEvent$Builder;
    .locals 0

    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroid/companion/DevicePresenceEvent$Builder;->mAssociationId:Ljava/lang/Integer;

    return-object p0
.end method

.method public whitelist setEvent(I)Landroid/companion/DevicePresenceEvent$Builder;
    .locals 0

    .line 296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroid/companion/DevicePresenceEvent$Builder;->mEvent:Ljava/lang/Integer;

    return-object p0
.end method

.method public whitelist setUuid(Landroid/os/ParcelUuid;)Landroid/companion/DevicePresenceEvent$Builder;
    .locals 0

    .line 310
    iput-object p1, p0, Landroid/companion/DevicePresenceEvent$Builder;->mUuid:Landroid/os/ParcelUuid;

    return-object p0
.end method
