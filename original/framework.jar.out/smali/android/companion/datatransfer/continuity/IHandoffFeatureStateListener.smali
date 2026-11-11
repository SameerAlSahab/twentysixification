.class public interface abstract Landroid/companion/datatransfer/continuity/IHandoffFeatureStateListener;
.super Ljava/lang/Object;
.source "IHandoffFeatureStateListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/datatransfer/continuity/IHandoffFeatureStateListener$Stub;,
        Landroid/companion/datatransfer/continuity/IHandoffFeatureStateListener$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.companion.datatransfer.continuity.IHandoffFeatureStateListener"


# virtual methods
.method public abstract blacklist onHandoffFeatureStateChanged(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
