.class final Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;
.super Ljava/lang/Object;
.source "ContextHint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mTokens:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/Token;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>()V
    .locals 1

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;->mTokens:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method blacklist addToken(Landroid/service/personalcontext/Token;)Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;
    .locals 2

    .line 342
    iget-object v0, p0, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;->mTokens:Ljava/util/Set;

    const-string/jumbo v1, "token must not be null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/personalcontext/Token;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method blacklist build()Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;
    .locals 2

    .line 347
    new-instance v0, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;

    iget-object p0, p0, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;->mTokens:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;-><init>(Ljava/util/Collection;Landroid/service/personalcontext/hint/ContextHint-IA;)V

    return-object v0
.end method
