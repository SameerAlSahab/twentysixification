.class public final Landroid/service/personalcontext/hint/HintInvalidationHint$Builder;
.super Ljava/lang/Object;
.source "HintInvalidationHint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/hint/HintInvalidationHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

.field private final blacklist mInvalidatedHintId:Ljava/util/UUID;


# direct methods
.method public constructor whitelist <init>(Landroid/service/personalcontext/hint/ContextHint;)V
    .locals 1

    .line 127
    const-string v0, "invalidatedHint must be provided"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/hint/ContextHint;

    .line 128
    invoke-virtual {p1}, Landroid/service/personalcontext/hint/ContextHint;->getHintId()Ljava/util/UUID;

    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/HintInvalidationHint$Builder;-><init>(Ljava/util/UUID;)V

    return-void
.end method

.method public constructor whitelist <init>(Ljava/util/UUID;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    invoke-direct {v0}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;-><init>()V

    iput-object v0, p0, Landroid/service/personalcontext/hint/HintInvalidationHint$Builder;->mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    .line 116
    const-string v0, "invalidatedHintId must be provided"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    iput-object p1, p0, Landroid/service/personalcontext/hint/HintInvalidationHint$Builder;->mInvalidatedHintId:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public whitelist addToken(Landroid/service/personalcontext/Token;)Landroid/service/personalcontext/hint/HintInvalidationHint$Builder;
    .locals 1

    .line 138
    iget-object v0, p0, Landroid/service/personalcontext/hint/HintInvalidationHint$Builder;->mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    invoke-virtual {v0, p1}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;->addToken(Landroid/service/personalcontext/Token;)Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    return-object p0
.end method

.method public whitelist build()Landroid/service/personalcontext/hint/HintInvalidationHint;
    .locals 2

    .line 147
    new-instance v0, Landroid/service/personalcontext/hint/HintInvalidationHint;

    iget-object v1, p0, Landroid/service/personalcontext/hint/HintInvalidationHint$Builder;->mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    invoke-virtual {v1}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;->build()Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;

    move-result-object v1

    iget-object p0, p0, Landroid/service/personalcontext/hint/HintInvalidationHint$Builder;->mInvalidatedHintId:Ljava/util/UUID;

    invoke-direct {v0, v1, p0}, Landroid/service/personalcontext/hint/HintInvalidationHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Ljava/util/UUID;)V

    return-object v0
.end method
