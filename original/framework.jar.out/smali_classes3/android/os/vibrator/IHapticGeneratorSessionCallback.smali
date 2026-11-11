.class public interface abstract Landroid/os/vibrator/IHapticGeneratorSessionCallback;
.super Ljava/lang/Object;
.source "IHapticGeneratorSessionCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/vibrator/IHapticGeneratorSessionCallback$Stub;,
        Landroid/os/vibrator/IHapticGeneratorSessionCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.vibrator.IHapticGeneratorSessionCallback"

.field public static final blacklist ERROR_CODE_ILLEGAL_ARGUMENT:I = 0x3

.field public static final blacklist ERROR_CODE_ILLEGAL_STATE:I = 0x2

.field public static final blacklist ERROR_CODE_UNKNOWN:I = 0x0

.field public static final blacklist ERROR_CODE_UNSUPPORTED:I = 0x1


# virtual methods
.method public abstract blacklist onError(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onSessionStarted(Landroid/os/vibrator/IHapticGeneratorSession;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
