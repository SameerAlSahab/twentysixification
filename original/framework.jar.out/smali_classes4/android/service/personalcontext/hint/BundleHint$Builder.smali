.class public final Landroid/service/personalcontext/hint/BundleHint$Builder;
.super Ljava/lang/Object;
.source "BundleHint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/hint/BundleHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

.field private final blacklist mBundle:Landroid/os/Bundle;

.field private blacklist mHintTypeName:Ljava/lang/String;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    invoke-direct {v0}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;-><init>()V

    iput-object v0, p0, Landroid/service/personalcontext/hint/BundleHint$Builder;->mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    .line 115
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/service/personalcontext/hint/BundleHint$Builder;->mBundle:Landroid/os/Bundle;

    .line 116
    const-class v0, Landroid/service/personalcontext/hint/BundleHint;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/hint/BundleHint$Builder;->mHintTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public whitelist addToken(Landroid/service/personalcontext/Token;)Landroid/service/personalcontext/hint/BundleHint$Builder;
    .locals 1

    .line 144
    iget-object v0, p0, Landroid/service/personalcontext/hint/BundleHint$Builder;->mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    invoke-virtual {v0, p1}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;->addToken(Landroid/service/personalcontext/Token;)Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    return-object p0
.end method

.method public whitelist build()Landroid/service/personalcontext/hint/BundleHint;
    .locals 4

    .line 164
    new-instance v0, Landroid/service/personalcontext/hint/BundleHint;

    iget-object v1, p0, Landroid/service/personalcontext/hint/BundleHint$Builder;->mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    invoke-virtual {v1}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;->build()Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;

    move-result-object v1

    iget-object v2, p0, Landroid/service/personalcontext/hint/BundleHint$Builder;->mBundle:Landroid/os/Bundle;

    iget-object p0, p0, Landroid/service/personalcontext/hint/BundleHint$Builder;->mHintTypeName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/service/personalcontext/hint/BundleHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/os/Bundle;Ljava/lang/String;Landroid/service/personalcontext/hint/BundleHint-IA;)V

    return-object v0
.end method

.method public whitelist setDataBundle(Landroid/os/Bundle;)Landroid/service/personalcontext/hint/BundleHint$Builder;
    .locals 1

    .line 155
    iget-object v0, p0, Landroid/service/personalcontext/hint/BundleHint$Builder;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public whitelist setHintTypeName(Ljava/lang/String;)Landroid/service/personalcontext/hint/BundleHint$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 133
    const-class p1, Landroid/service/personalcontext/hint/BundleHint;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Landroid/service/personalcontext/hint/BundleHint$Builder;->mHintTypeName:Ljava/lang/String;

    return-object p0
.end method
