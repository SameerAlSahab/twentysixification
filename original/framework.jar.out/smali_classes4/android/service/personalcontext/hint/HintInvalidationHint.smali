.class public final Landroid/service/personalcontext/hint/HintInvalidationHint;
.super Landroid/service/personalcontext/hint/ContextHint;
.source "HintInvalidationHint.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/hint/HintInvalidationHint$Builder;
    }
.end annotation


# static fields
.field private static final blacklist KEY_HINT_ID:Ljava/lang/String; = "hint_id"


# instance fields
.field private final blacklist mInvalidatedHintId:Ljava/util/UUID;


# direct methods
.method constructor blacklist <init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/os/Bundle;)V
    .locals 1

    .line 77
    const-string v0, "hint_id"

    .line 79
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/service/personalcontext/hint/HintInvalidationHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Ljava/util/UUID;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Ljava/util/UUID;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/ContextHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;)V

    .line 68
    iput-object p2, p0, Landroid/service/personalcontext/hint/HintInvalidationHint;->mInvalidatedHintId:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public blacklist getHintType()I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method

.method public whitelist getInvalidatedHintId()Ljava/util/UUID;
    .locals 0

    .line 92
    iget-object p0, p0, Landroid/service/personalcontext/hint/HintInvalidationHint;->mInvalidatedHintId:Ljava/util/UUID;

    return-object p0
.end method

.method blacklist toBundleImpl()Landroid/os/Bundle;
    .locals 2

    .line 98
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 99
    iget-object p0, p0, Landroid/service/personalcontext/hint/HintInvalidationHint;->mInvalidatedHintId:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "hint_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
