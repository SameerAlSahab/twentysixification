.class public interface abstract Landroid/security/trusttoken/ITrustTokenManager;
.super Ljava/lang/Object;
.source "ITrustTokenManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/trusttoken/ITrustTokenManager$Stub;,
        Landroid/security/trusttoken/ITrustTokenManager$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.security.trusttoken.ITrustTokenManager"


# virtual methods
.method public abstract blacklist acquirePreparedIdentitySet([B)Landroid/security/trusttoken/TrustTokenIdentitySet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist acquireVerifiedDeviceToken([B)Landroid/security/trusttoken/TrustTokenWithChallenge;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist updatePreparedIdentities(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist verifyIdentityTokens(Landroid/security/trusttoken/TrustToken;[Landroid/security/trusttoken/TrustToken;)[I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist verifyTrustTokenAndChallenge(Landroid/security/trusttoken/TrustToken;[B[B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
