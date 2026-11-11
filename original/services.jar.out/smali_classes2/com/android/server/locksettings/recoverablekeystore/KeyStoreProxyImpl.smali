.class public final Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxyImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;


# instance fields
.field public final mKeyStore:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxyImpl;->mKeyStore:Ljava/security/KeyStore;

    return-void
.end method
