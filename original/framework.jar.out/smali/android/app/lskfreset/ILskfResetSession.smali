.class public interface abstract Landroid/app/lskfreset/ILskfResetSession;
.super Ljava/lang/Object;
.source "ILskfResetSession.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/lskfreset/ILskfResetSession$Stub;,
        Landroid/app/lskfreset/ILskfResetSession$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.app.lskfreset.ILskfResetSession"


# virtual methods
.method public abstract blacklist close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist saveEscrowToken(Landroid/app/lskfreset/EscrowToken;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
