.class public interface abstract Landroid/os/allowlist/IOnAllowlistChangedListener;
.super Ljava/lang/Object;
.source "IOnAllowlistChangedListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/allowlist/IOnAllowlistChangedListener$Stub;,
        Landroid/os/allowlist/IOnAllowlistChangedListener$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.allowlist.IOnAllowlistChangedListener"


# virtual methods
.method public abstract blacklist onAllowlistChanged(Landroid/os/allowlist/AllowlistRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
