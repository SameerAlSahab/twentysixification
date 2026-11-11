.class public interface abstract Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback;
.super Ljava/lang/Object;
.source "ComputerControlSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/computercontrol/ComputerControlSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TargetPackagesAdditionCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/virtual/computercontrol/ComputerControlSession$TargetPackagesAdditionCallback$TargetPackagesAdditionError;
    }
.end annotation


# static fields
.field public static final blacklist ERROR_PERMISSION_DENIED:I = 0x3

.field public static final blacklist ERROR_UNKNOWN:I


# virtual methods
.method public abstract blacklist onTargetPackagesAdditionFailure(I)V
.end method

.method public abstract blacklist onTargetPackagesAdditionPending(Landroid/content/IntentSender;)V
.end method

.method public abstract blacklist onTargetPackagesAdditionSuccess()V
.end method
