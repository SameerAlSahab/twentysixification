.class public interface abstract Landroid/security/trusttoken/ITrustTokenService;
.super Ljava/lang/Object;
.source "ITrustTokenService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/trusttoken/ITrustTokenService$Stub;,
        Landroid/security/trusttoken/ITrustTokenService$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.security.trusttoken.ITrustTokenService"


# virtual methods
.method public abstract blacklist onRequestTrustTokens(Landroid/security/trusttoken/TrustTokenRequest;Landroid/security/trusttoken/ITrustTokenCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
