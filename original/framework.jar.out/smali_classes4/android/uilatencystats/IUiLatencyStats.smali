.class public interface abstract Landroid/uilatencystats/IUiLatencyStats;
.super Ljava/lang/Object;
.source "IUiLatencyStats.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/uilatencystats/IUiLatencyStats$Stub;,
        Landroid/uilatencystats/IUiLatencyStats$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.uilatencystats.IUiLatencyStats"


# virtual methods
.method public abstract blacklist reportEvent(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
