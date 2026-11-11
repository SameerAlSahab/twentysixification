.class public interface abstract Landroid/app/modes/IContextualModeSyncListener;
.super Ljava/lang/Object;
.source "IContextualModeSyncListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/modes/IContextualModeSyncListener$Stub;,
        Landroid/app/modes/IContextualModeSyncListener$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.app.modes.IContextualModeSyncListener"


# virtual methods
.method public abstract blacklist onModeSyncEnabledChanged(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
