.class public Landroid/security/KeyChain$KeyChainConnection;
.super Ljava/lang/Object;
.source "KeyChain.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/KeyChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyChainConnection"
.end annotation


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mService:Landroid/security/IKeyChainService;

.field private final blacklist mServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method protected constructor greylist-max-o <init>(Landroid/content/Context;Landroid/content/ServiceConnection;Landroid/security/IKeyChainService;)V
    .locals 0

    .line 1180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1181
    iput-object p1, p0, Landroid/security/KeyChain$KeyChainConnection;->mContext:Landroid/content/Context;

    .line 1182
    iput-object p2, p0, Landroid/security/KeyChain$KeyChainConnection;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 1183
    iput-object p3, p0, Landroid/security/KeyChain$KeyChainConnection;->mService:Landroid/security/IKeyChainService;

    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 1

    .line 1187
    :try_start_0
    iget-object v0, p0, Landroid/security/KeyChain$KeyChainConnection;->mContext:Landroid/content/Context;

    iget-object p0, p0, Landroid/security/KeyChain$KeyChainConnection;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1189
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    return-void
.end method

.method public greylist-max-o getService()Landroid/security/IKeyChainService;
    .locals 0

    .line 1195
    iget-object p0, p0, Landroid/security/KeyChain$KeyChainConnection;->mService:Landroid/security/IKeyChainService;

    return-object p0
.end method
