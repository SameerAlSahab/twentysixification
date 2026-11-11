.class public Lcom/samsung/android/knox/ucm/plugin/agent/UcmAgentService$UcmAgentLoadParameter;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/security/KeyStore$LoadStoreParameter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/ucm/plugin/agent/UcmAgentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UcmAgentLoadParameter"
.end annotation


# instance fields
.field param:Lcom/samsung/android/knox/ucm/plugin/keystore/KeyStoreParameter;


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/knox/ucm/plugin/keystore/KeyStoreParameter;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/knox/ucm/plugin/keystore/KeyStoreParameter;-><init>(IILandroid/os/Bundle;)V

    iput-object v0, p0, Lcom/samsung/android/knox/ucm/plugin/agent/UcmAgentService$UcmAgentLoadParameter;->param:Lcom/samsung/android/knox/ucm/plugin/keystore/KeyStoreParameter;

    return-void
.end method


# virtual methods
.method public getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/knox/ucm/plugin/agent/UcmAgentService$UcmAgentLoadParameter;->param:Lcom/samsung/android/knox/ucm/plugin/keystore/KeyStoreParameter;

    return-object p0
.end method
