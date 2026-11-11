.class public interface abstract Landroid/app/IAnrWarningCallback;
.super Ljava/lang/Object;
.source "IAnrWarningCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IAnrWarningCallback$Stub;,
        Landroid/app/IAnrWarningCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.app.IAnrWarningCallback"


# virtual methods
.method public abstract blacklist onAnrImminent(Landroid/app/AnrWarningResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
