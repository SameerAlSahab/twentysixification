.class public interface abstract Landroid/app/privatecompute/IMigrationRequestResultSender;
.super Ljava/lang/Object;
.source "IMigrationRequestResultSender.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/privatecompute/IMigrationRequestResultSender$Stub;,
        Landroid/app/privatecompute/IMigrationRequestResultSender$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.app.privatecompute.IMigrationRequestResultSender"


# virtual methods
.method public abstract blacklist sendResult(Landroid/app/privatecompute/MigrationRequestResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
