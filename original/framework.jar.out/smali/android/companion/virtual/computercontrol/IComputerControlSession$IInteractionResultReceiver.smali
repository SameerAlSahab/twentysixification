.class public interface abstract Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver;
.super Ljava/lang/Object;
.source "IComputerControlSession.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/computercontrol/IComputerControlSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IInteractionResultReceiver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver$Result;,
        Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver$Stub;,
        Landroid/companion/virtual/computercontrol/IComputerControlSession$IInteractionResultReceiver$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.companion.virtual.computercontrol.IComputerControlSession.IInteractionResultReceiver"


# virtual methods
.method public abstract blacklist onInteractionResult(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
