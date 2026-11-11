.class public interface abstract Landroid/os/allowlist/IProviderOnAllowlistChangedListener;
.super Ljava/lang/Object;
.source "IProviderOnAllowlistChangedListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/allowlist/IProviderOnAllowlistChangedListener$Stub;,
        Landroid/os/allowlist/IProviderOnAllowlistChangedListener$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.os.allowlist.IProviderOnAllowlistChangedListener"


# virtual methods
.method public abstract blacklist onAllowlistChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/allowlist/AllowlistRequest;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
