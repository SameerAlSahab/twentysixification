.class public interface abstract Landroid/service/dreams/IDreamManagerListener;
.super Ljava/lang/Object;
.source "IDreamManagerListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/dreams/IDreamManagerListener$Stub;,
        Landroid/service/dreams/IDreamManagerListener$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.service.dreams.IDreamManagerListener"


# virtual methods
.method public abstract blacklist onPlaylistChanged(Landroid/service/dreams/DreamPlaylist;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
