.class public final Lcom/android/server/midi/MidiService$1;
.super Lcom/android/internal/content/PackageMonitor;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/midi/MidiService;


# direct methods
.method public constructor <init>(Lcom/android/server/midi/MidiService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/midi/MidiService$1;->this$0:Lcom/android/server/midi/MidiService;

    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPackageAdded(Ljava/lang/String;I)V
    .locals 0

    iget-object p2, p0, Lcom/android/server/midi/MidiService$1;->this$0:Lcom/android/server/midi/MidiService;

    invoke-virtual {p0}, Lcom/android/internal/content/PackageMonitor;->getChangingUserId()I

    move-result p0

    invoke-static {p2, p1, p0}, Lcom/android/server/midi/MidiService;->-$$Nest$maddPackageDeviceServers(Lcom/android/server/midi/MidiService;Ljava/lang/String;I)V

    return-void
.end method

.method public final onPackageModified(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/midi/MidiService$1;->this$0:Lcom/android/server/midi/MidiService;

    invoke-virtual {p0}, Lcom/android/internal/content/PackageMonitor;->getChangingUserId()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/android/server/midi/MidiService;->-$$Nest$mremovePackageDeviceServers(Lcom/android/server/midi/MidiService;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/server/midi/MidiService$1;->this$0:Lcom/android/server/midi/MidiService;

    invoke-virtual {p0}, Lcom/android/internal/content/PackageMonitor;->getChangingUserId()I

    move-result p0

    invoke-static {v0, p1, p0}, Lcom/android/server/midi/MidiService;->-$$Nest$maddPackageDeviceServers(Lcom/android/server/midi/MidiService;Ljava/lang/String;I)V

    return-void
.end method

.method public final onPackageRemoved(Ljava/lang/String;I)V
    .locals 0

    iget-object p2, p0, Lcom/android/server/midi/MidiService$1;->this$0:Lcom/android/server/midi/MidiService;

    invoke-virtual {p0}, Lcom/android/internal/content/PackageMonitor;->getChangingUserId()I

    move-result p0

    invoke-static {p2, p1, p0}, Lcom/android/server/midi/MidiService;->-$$Nest$mremovePackageDeviceServers(Lcom/android/server/midi/MidiService;Ljava/lang/String;I)V

    return-void
.end method
