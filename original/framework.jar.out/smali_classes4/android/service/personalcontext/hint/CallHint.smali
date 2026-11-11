.class public final Landroid/service/personalcontext/hint/CallHint;
.super Landroid/service/personalcontext/hint/ContextHint;
.source "CallHint.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/hint/CallHint$Builder;,
        Landroid/service/personalcontext/hint/CallHint$Modality;
    }
.end annotation


# static fields
.field private static final blacklist KEY_MODALITY:Ljava/lang/String; = "modality"

.field private static final blacklist KEY_PARTICIPANTS:Ljava/lang/String; = "participants"

.field public static final whitelist MODALITY_AUDIO:I = 0x1

.field public static final whitelist MODALITY_UNKNOWN:I = -0x1

.field public static final whitelist MODALITY_VIDEO:I = 0x2

.field private static final blacklist TAG:Ljava/lang/String; = "CallHint"


# instance fields
.field private final blacklist mModality:I

.field private final blacklist mParticipants:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/app/Person;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor blacklist <init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;ILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;",
            "I",
            "Ljava/util/Set<",
            "Landroid/app/Person;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/ContextHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;)V

    .line 86
    iput p2, p0, Landroid/service/personalcontext/hint/CallHint;->mModality:I

    .line 87
    new-instance p1, Ljava/util/HashSet;

    const-string/jumbo p2, "participants must not be null"

    .line 88
    invoke-static {p3, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroid/service/personalcontext/hint/CallHint;->mParticipants:Ljava/util/HashSet;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;ILjava/util/Set;Landroid/service/personalcontext/hint/CallHint-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/service/personalcontext/hint/CallHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;ILjava/util/Set;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/os/Bundle;)V
    .locals 1

    .line 95
    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/ContextHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;)V

    .line 97
    const-string p1, "modality"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroid/service/personalcontext/hint/CallHint;->mModality:I

    .line 99
    const-string/jumbo p1, "participants"

    const-class v0, Landroid/app/Person;

    .line 101
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/app/Person;

    const-string/jumbo p2, "participants must not be null"

    .line 100
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/app/Person;

    .line 103
    array-length p2, p1

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string/jumbo v0, "participants must include at least one member"

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 105
    new-instance p2, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Landroid/service/personalcontext/hint/CallHint;->mParticipants:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 139
    :cond_0
    instance-of v1, p1, Landroid/service/personalcontext/hint/CallHint;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroid/service/personalcontext/hint/CallHint;

    .line 140
    iget v1, p0, Landroid/service/personalcontext/hint/CallHint;->mModality:I

    iget v3, p1, Landroid/service/personalcontext/hint/CallHint;->mModality:I

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Landroid/service/personalcontext/hint/CallHint;->mParticipants:Ljava/util/HashSet;

    iget-object p1, p1, Landroid/service/personalcontext/hint/CallHint;->mParticipants:Ljava/util/HashSet;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public blacklist getHintType()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public whitelist getModality()I
    .locals 0

    .line 111
    iget p0, p0, Landroid/service/personalcontext/hint/CallHint;->mModality:I

    return p0
.end method

.method public whitelist getParticipants()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/app/Person;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object p0, p0, Landroid/service/personalcontext/hint/CallHint;->mParticipants:Ljava/util/HashSet;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 145
    invoke-super {p0}, Landroid/service/personalcontext/hint/ContextHint;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroid/service/personalcontext/hint/CallHint;->mModality:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Landroid/service/personalcontext/hint/CallHint;->mParticipants:Ljava/util/HashSet;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method blacklist toBundleImpl()Landroid/os/Bundle;
    .locals 3

    .line 130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    const-string v1, "modality"

    iget v2, p0, Landroid/service/personalcontext/hint/CallHint;->mModality:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    iget-object p0, p0, Landroid/service/personalcontext/hint/CallHint;->mParticipants:Ljava/util/HashSet;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/app/Person;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Parcelable;

    const-string/jumbo v1, "participants"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v0
.end method
