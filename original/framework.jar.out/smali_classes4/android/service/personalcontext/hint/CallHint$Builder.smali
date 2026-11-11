.class public final Landroid/service/personalcontext/hint/CallHint$Builder;
.super Ljava/lang/Object;
.source "CallHint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/hint/CallHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

.field private final blacklist mModality:I

.field private final blacklist mParticipants:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Person;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist <init>(ILjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Landroid/app/Person;",
            ">;)V"
        }
    .end annotation

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    invoke-direct {v0}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;-><init>()V

    iput-object v0, p0, Landroid/service/personalcontext/hint/CallHint$Builder;->mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    .line 168
    const-string/jumbo v0, "participants must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "participants must include at least one member"

    .line 169
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 172
    iput p1, p0, Landroid/service/personalcontext/hint/CallHint$Builder;->mModality:I

    .line 173
    iput-object p2, p0, Landroid/service/personalcontext/hint/CallHint$Builder;->mParticipants:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public whitelist addToken(Landroid/service/personalcontext/Token;)Landroid/service/personalcontext/hint/CallHint$Builder;
    .locals 1

    .line 183
    iget-object v0, p0, Landroid/service/personalcontext/hint/CallHint$Builder;->mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    invoke-virtual {v0, p1}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;->addToken(Landroid/service/personalcontext/Token;)Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    return-object p0
.end method

.method public whitelist build()Landroid/service/personalcontext/hint/CallHint;
    .locals 4

    .line 192
    new-instance v0, Landroid/service/personalcontext/hint/CallHint;

    iget-object v1, p0, Landroid/service/personalcontext/hint/CallHint$Builder;->mBaseBuilder:Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;

    invoke-virtual {v1}, Landroid/service/personalcontext/hint/ContextHint$ConstructorParams$Builder;->build()Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;

    move-result-object v1

    iget v2, p0, Landroid/service/personalcontext/hint/CallHint$Builder;->mModality:I

    iget-object p0, p0, Landroid/service/personalcontext/hint/CallHint$Builder;->mParticipants:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/service/personalcontext/hint/CallHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;ILjava/util/Set;Landroid/service/personalcontext/hint/CallHint-IA;)V

    return-object v0
.end method
