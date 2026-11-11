.class public interface abstract Landroid/service/chooser/ITapToShareCallback;
.super Ljava/lang/Object;
.source "ITapToShareCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/chooser/ITapToShareCallback$Stub;,
        Landroid/service/chooser/ITapToShareCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.service.chooser.ITapToShareCallback"


# virtual methods
.method public abstract blacklist performTapToShare()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
