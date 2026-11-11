.class public interface abstract Landroid/app/lskfreset/ILskfResetManager;
.super Ljava/lang/Object;
.source "ILskfResetManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/lskfreset/ILskfResetManager$Stub;,
        Landroid/app/lskfreset/ILskfResetManager$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.app.lskfreset.ILskfResetManager"


# virtual methods
.method public abstract blacklist createLskfResetSession(Landroid/os/UserHandle;)Landroid/app/lskfreset/ILskfResetSession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
