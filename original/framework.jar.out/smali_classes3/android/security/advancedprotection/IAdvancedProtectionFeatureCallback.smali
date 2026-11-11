.class public interface abstract Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback;
.super Ljava/lang/Object;
.source "IAdvancedProtectionFeatureCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback$Stub;,
        Landroid/security/advancedprotection/IAdvancedProtectionFeatureCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.security.advancedprotection.IAdvancedProtectionFeatureCallback"


# virtual methods
.method public abstract blacklist onFeatureEnabledChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/security/advancedprotection/AdvancedProtectionFeature;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
