.class public interface abstract Landroid/os/vibrator/IHapticGeneratorSession;
.super Ljava/lang/Object;
.source "IHapticGeneratorSession.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/vibrator/IHapticGeneratorSession$Stub;,
        Landroid/os/vibrator/IHapticGeneratorSession$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.vibrator.IHapticGeneratorSession"


# virtual methods
.method public abstract blacklist close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist generateHapticChannelStream(Landroid/os/VibrationEffect;)Landroid/os/vibrator/IHapticChannelStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
