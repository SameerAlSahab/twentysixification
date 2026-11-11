.class public interface abstract Landroid/app/privatecompute/IPccSandboxManagerNative;
.super Ljava/lang/Object;
.source "IPccSandboxManagerNative.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/privatecompute/IPccSandboxManagerNative$Stub;,
        Landroid/app/privatecompute/IPccSandboxManagerNative$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.app.privatecompute.IPccSandboxManagerNative"


# virtual methods
.method public abstract blacklist writeToAuditLog(Landroid/os/PersistableBundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
