.class public interface abstract Landroid/os/multisensory/IMultisensoryPlayerLoadCallback;
.super Ljava/lang/Object;
.source "IMultisensoryPlayerLoadCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/multisensory/IMultisensoryPlayerLoadCallback$Stub;,
        Landroid/os/multisensory/IMultisensoryPlayerLoadCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist CLOSE_SESSION_SUCCESS:I = 0x18

.field public static final blacklist CLOSE_SESSION_UNKNOWN_ERROR:I = 0x19

.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.multisensory.IMultisensoryPlayerLoadCallback"

.field public static final blacklist LOAD_RESULT_AUDIO_NOT_FOUND:I = 0x4

.field public static final blacklist LOAD_RESULT_LOADING:I = 0x2

.field public static final blacklist LOAD_RESULT_REMOTE_EXCEPTION:I = 0x5

.field public static final blacklist LOAD_RESULT_SUCCESS:I = 0x0

.field public static final blacklist LOAD_RESULT_UNKNOWN:I = 0x1

.field public static final blacklist LOAD_RESULT_UNKNOWN_ERROR:I = 0x3

.field public static final blacklist OPEN_SESSION_RESULT_SUCCESS:I = 0x8

.field public static final blacklist OPEN_SESSION_RESULT_UNKNOWN_ERROR:I = 0x9

.field public static final blacklist START_SESSION_CLOSED_SESSION_ERROR:I = 0x12

.field public static final blacklist START_SESSION_SUCCESS:I = 0x10

.field public static final blacklist START_SESSION_UNKNOWN_ERROR:I = 0x11


# virtual methods
.method public abstract blacklist onLoadComplete(JII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
