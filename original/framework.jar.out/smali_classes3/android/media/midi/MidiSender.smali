.class public abstract Landroid/media/midi/MidiSender;
.super Ljava/lang/Object;
.source "MidiSender.java"


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist connect(Landroid/media/midi/MidiReceiver;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0, p1}, Landroid/media/midi/MidiSender;->onConnect(Landroid/media/midi/MidiReceiver;)V

    return-void

    .line 32
    :cond_0
    const-string/jumbo p0, "receiver null in MidiSender.connect"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist disconnect(Landroid/media/midi/MidiReceiver;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Landroid/media/midi/MidiSender;->onDisconnect(Landroid/media/midi/MidiReceiver;)V

    return-void

    .line 44
    :cond_0
    const-string/jumbo p0, "receiver null in MidiSender.disconnect"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public abstract whitelist onConnect(Landroid/media/midi/MidiReceiver;)V
.end method

.method public abstract whitelist onDisconnect(Landroid/media/midi/MidiReceiver;)V
.end method
