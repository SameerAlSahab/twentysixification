.class public final Landroid/service/personalcontext/hint/PublishedContextHint$Builder;
.super Ljava/lang/Object;
.source "PublishedContextHint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/hint/PublishedContextHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mAttributionHints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/service/personalcontext/hint/PublishedContextHint;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mContextHintWrapper:Landroid/service/personalcontext/hint/ContextHintWrapper;

.field private blacklist mOriginatingPackageName:Ljava/lang/String;

.field private final blacklist mRenderTokens:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/RenderToken;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSecretKey:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public constructor blacklist <init>(Landroid/service/personalcontext/hint/ContextHint;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 1

    .line 287
    new-instance v0, Landroid/service/personalcontext/hint/ContextHintWrapper;

    invoke-direct {v0, p1}, Landroid/service/personalcontext/hint/ContextHintWrapper;-><init>(Landroid/service/personalcontext/hint/ContextHint;)V

    invoke-direct {p0, v0, p2}, Landroid/service/personalcontext/hint/PublishedContextHint$Builder;-><init>(Landroid/service/personalcontext/hint/ContextHintWrapper;Ljavax/crypto/spec/SecretKeySpec;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/service/personalcontext/hint/ContextHintWrapper;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 1

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/service/personalcontext/hint/PublishedContextHint$Builder;->mAttributionHints:Ljava/util/List;

    .line 276
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/service/personalcontext/hint/PublishedContextHint$Builder;->mRenderTokens:Ljava/util/Set;

    .line 281
    iput-object p1, p0, Landroid/service/personalcontext/hint/PublishedContextHint$Builder;->mContextHintWrapper:Landroid/service/personalcontext/hint/ContextHintWrapper;

    .line 282
    iput-object p2, p0, Landroid/service/personalcontext/hint/PublishedContextHint$Builder;->mSecretKey:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method


# virtual methods
.method public blacklist addAttributionHint(Landroid/service/personalcontext/hint/PublishedContextHint;)Landroid/service/personalcontext/hint/PublishedContextHint$Builder;
    .locals 1

    .line 307
    iget-object v0, p0, Landroid/service/personalcontext/hint/PublishedContextHint$Builder;->mAttributionHints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public blacklist addAttributionHints(Ljava/util/Collection;)Landroid/service/personalcontext/hint/PublishedContextHint$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/service/personalcontext/hint/PublishedContextHint;",
            ">;)",
            "Landroid/service/personalcontext/hint/PublishedContextHint$Builder;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Landroid/service/personalcontext/hint/PublishedContextHint$Builder;->mAttributionHints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public blacklist addRenderTokens(Ljava/util/Collection;)Landroid/service/personalcontext/hint/PublishedContextHint$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/service/personalcontext/RenderToken;",
            ">;)",
            "Landroid/service/personalcontext/hint/PublishedContextHint$Builder;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Landroid/service/personalcontext/hint/PublishedContextHint$Builder;->mRenderTokens:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public blacklist build()Landroid/service/personalcontext/hint/PublishedContextHint;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 322
    new-instance v0, Landroid/service/personalcontext/hint/PublishedContextHint;

    iget-object v1, p0, Landroid/service/personalcontext/hint/PublishedContextHint$Builder;->mContextHintWrapper:Landroid/service/personalcontext/hint/ContextHintWrapper;

    iget-object v2, p0, Landroid/service/personalcontext/hint/PublishedContextHint$Builder;->mAttributionHints:Ljava/util/List;

    iget-object v3, p0, Landroid/service/personalcontext/hint/PublishedContextHint$Builder;->mOriginatingPackageName:Ljava/lang/String;

    iget-object v4, p0, Landroid/service/personalcontext/hint/PublishedContextHint$Builder;->mRenderTokens:Ljava/util/Set;

    iget-object v5, p0, Landroid/service/personalcontext/hint/PublishedContextHint$Builder;->mSecretKey:Ljavax/crypto/spec/SecretKeySpec;

    .line 323
    invoke-static {v1, v2, v3, v4, v5}, Landroid/service/personalcontext/hint/PublishedContextHint;->-$$Nest$smsignData(Landroid/service/personalcontext/hint/ContextHintWrapper;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljavax/crypto/spec/SecretKeySpec;)[B

    move-result-object v1

    iget-object v2, p0, Landroid/service/personalcontext/hint/PublishedContextHint$Builder;->mContextHintWrapper:Landroid/service/personalcontext/hint/ContextHintWrapper;

    iget-object v3, p0, Landroid/service/personalcontext/hint/PublishedContextHint$Builder;->mAttributionHints:Ljava/util/List;

    iget-object v4, p0, Landroid/service/personalcontext/hint/PublishedContextHint$Builder;->mOriginatingPackageName:Ljava/lang/String;

    iget-object v5, p0, Landroid/service/personalcontext/hint/PublishedContextHint$Builder;->mRenderTokens:Ljava/util/Set;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/service/personalcontext/hint/PublishedContextHint;-><init>([BLandroid/service/personalcontext/hint/ContextHintWrapper;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Landroid/service/personalcontext/hint/PublishedContextHint-IA;)V

    return-object v0
.end method

.method public blacklist setOriginatingPackage(Ljava/lang/String;)Landroid/service/personalcontext/hint/PublishedContextHint$Builder;
    .locals 0

    .line 293
    iput-object p1, p0, Landroid/service/personalcontext/hint/PublishedContextHint$Builder;->mOriginatingPackageName:Ljava/lang/String;

    return-object p0
.end method
