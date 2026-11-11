.class public Lcom/android/server/midi/MidiService$Lifecycle;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mMidiService:Lcom/android/server/midi/MidiService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 2

    new-instance v0, Lcom/android/server/midi/MidiService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/midi/MidiService;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/midi/MidiService$Lifecycle;->mMidiService:Lcom/android/server/midi/MidiService;

    const-string/jumbo v1, "midi"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public final onUserStarting(Lcom/android/server/SystemService$TargetUser;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/midi/MidiService$Lifecycle;->mMidiService:Lcom/android/server/midi/MidiService;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/server/midi/MidiService;->-$$Nest$monStartOrUnlockUser(Lcom/android/server/midi/MidiService;Lcom/android/server/SystemService$TargetUser;Z)V

    return-void
.end method

.method public final onUserUnlocking(Lcom/android/server/SystemService$TargetUser;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/midi/MidiService$Lifecycle;->mMidiService:Lcom/android/server/midi/MidiService;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/android/server/midi/MidiService;->-$$Nest$monStartOrUnlockUser(Lcom/android/server/midi/MidiService;Lcom/android/server/SystemService$TargetUser;Z)V

    return-void
.end method
