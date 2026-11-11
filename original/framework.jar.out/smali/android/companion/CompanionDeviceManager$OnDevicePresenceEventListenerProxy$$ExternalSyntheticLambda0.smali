.class public final synthetic Landroid/companion/CompanionDeviceManager$OnDevicePresenceEventListenerProxy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/companion/CompanionDeviceManager$OnDevicePresenceEventListenerProxy;

.field public final synthetic blacklist f$1:Landroid/companion/DevicePresenceEvent;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/companion/CompanionDeviceManager$OnDevicePresenceEventListenerProxy;Landroid/companion/DevicePresenceEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/companion/CompanionDeviceManager$OnDevicePresenceEventListenerProxy$$ExternalSyntheticLambda0;->f$0:Landroid/companion/CompanionDeviceManager$OnDevicePresenceEventListenerProxy;

    iput-object p2, p0, Landroid/companion/CompanionDeviceManager$OnDevicePresenceEventListenerProxy$$ExternalSyntheticLambda0;->f$1:Landroid/companion/DevicePresenceEvent;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager$OnDevicePresenceEventListenerProxy$$ExternalSyntheticLambda0;->f$0:Landroid/companion/CompanionDeviceManager$OnDevicePresenceEventListenerProxy;

    iget-object p0, p0, Landroid/companion/CompanionDeviceManager$OnDevicePresenceEventListenerProxy$$ExternalSyntheticLambda0;->f$1:Landroid/companion/DevicePresenceEvent;

    invoke-static {v0, p0}, Landroid/companion/CompanionDeviceManager$OnDevicePresenceEventListenerProxy;->$r8$lambda$SZIesuvc2SKBeA593YbaMGz4dc4(Landroid/companion/CompanionDeviceManager$OnDevicePresenceEventListenerProxy;Landroid/companion/DevicePresenceEvent;)V

    return-void
.end method
