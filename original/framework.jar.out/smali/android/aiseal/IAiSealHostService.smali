.class public interface abstract Landroid/aiseal/IAiSealHostService;
.super Ljava/lang/Object;
.source "IAiSealHostService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/aiseal/IAiSealHostService$Stub;,
        Landroid/aiseal/IAiSealHostService$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.aiseal.IAiSealHostService"


# virtual methods
.method public abstract blacklist connectService(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
