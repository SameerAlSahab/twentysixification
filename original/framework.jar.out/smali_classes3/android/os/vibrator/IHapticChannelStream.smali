.class public interface abstract Landroid/os/vibrator/IHapticChannelStream;
.super Ljava/lang/Object;
.source "IHapticChannelStream.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/vibrator/IHapticChannelStream$Stub;,
        Landroid/os/vibrator/IHapticChannelStream$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.vibrator.IHapticChannelStream"

.field public static final blacklist READ_STATUS_EOF:I = -0x1

.field public static final blacklist READ_STATUS_ERROR_CLOSED:I = -0x20

.field public static final blacklist READ_STATUS_ERROR_IO:I = -0x5


# virtual methods
.method public abstract blacklist close()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist read([B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
