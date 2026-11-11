.class public interface abstract Landroid/media/tv/extension/IOemTvConfiguration;
.super Ljava/lang/Object;
.source "IOemTvConfiguration.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/IOemTvConfiguration$Stub;,
        Landroid/media/tv/extension/IOemTvConfiguration$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.media.tv.extension.IOemTvConfiguration"


# virtual methods
.method public abstract blacklist getStringConfig(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist isFeatureEnabled(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
