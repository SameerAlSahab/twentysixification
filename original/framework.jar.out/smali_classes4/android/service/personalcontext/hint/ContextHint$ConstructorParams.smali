.class Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;
.super Ljava/lang/Object;
.source "ContextHint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/hint/ContextHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConstructorParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;
    }
.end annotation


# instance fields
.field private final blacklist mCreationTime:Ljava/time/Instant;

.field private final blacklist mId:Ljava/util/UUID;

.field private final blacklist mTokens:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroid/service/personalcontext/Token;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCreationTime(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;->mCreationTime:Ljava/time/Instant;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmId(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;->mId:Ljava/util/UUID;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTokens(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;->mTokens:Ljava/util/Collection;

    return-object p0
.end method

.method private constructor blacklist <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/service/personalcontext/Token;",
            ">;)V"
        }
    .end annotation

    .line 323
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;-><init>(Ljava/util/UUID;Ljava/util/Collection;Ljava/time/Instant;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/Collection;Landroid/service/personalcontext/hint/ContextHint-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/util/UUID;Ljava/util/Collection;Ljava/time/Instant;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/Collection<",
            "Landroid/service/personalcontext/Token;",
            ">;",
            "Ljava/time/Instant;",
            ")V"
        }
    .end annotation

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p1, p0, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;->mId:Ljava/util/UUID;

    .line 328
    iput-object p2, p0, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;->mTokens:Ljava/util/Collection;

    .line 329
    iput-object p3, p0, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;->mCreationTime:Ljava/time/Instant;

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/UUID;Ljava/util/Collection;Ljava/time/Instant;Landroid/service/personalcontext/hint/ContextHint-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;-><init>(Ljava/util/UUID;Ljava/util/Collection;Ljava/time/Instant;)V

    return-void
.end method
