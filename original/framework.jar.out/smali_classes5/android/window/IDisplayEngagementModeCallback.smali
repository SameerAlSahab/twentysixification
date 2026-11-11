.class public interface abstract Landroid/window/IDisplayEngagementModeCallback;
.super Ljava/lang/Object;
.source "IDisplayEngagementModeCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/IDisplayEngagementModeCallback$Stub;,
        Landroid/window/IDisplayEngagementModeCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.window.IDisplayEngagementModeCallback"


# virtual methods
.method public abstract blacklist onEngagementModeChanged(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
