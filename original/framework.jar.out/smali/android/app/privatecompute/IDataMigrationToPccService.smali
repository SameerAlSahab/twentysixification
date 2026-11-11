.class public interface abstract Landroid/app/privatecompute/IDataMigrationToPccService;
.super Ljava/lang/Object;
.source "IDataMigrationToPccService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/privatecompute/IDataMigrationToPccService$Stub;,
        Landroid/app/privatecompute/IDataMigrationToPccService$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.app.privatecompute.IDataMigrationToPccService"


# virtual methods
.method public abstract blacklist onMigrationRequested(Landroid/app/privatecompute/IMigrationRequestResultSender;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
