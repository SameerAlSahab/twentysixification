.class public interface abstract Landroid/hardware/contexthub/IContextHubEndpoint$IRegisterOffloadSinkCallback;
.super Ljava/lang/Object;
.source "IContextHubEndpoint.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/contexthub/IContextHubEndpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRegisterOffloadSinkCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/contexthub/IContextHubEndpoint$IRegisterOffloadSinkCallback$Stub;,
        Landroid/hardware/contexthub/IContextHubEndpoint$IRegisterOffloadSinkCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.hardware.contexthub.IContextHubEndpoint.IRegisterOffloadSinkCallback"


# virtual methods
.method public abstract blacklist addSinkInRegion(Landroid/hardware/contexthub/SharedDataRegion;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
