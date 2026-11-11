.class public final Landroid/service/personalcontext/hint/BundleHint;
.super Landroid/service/personalcontext/hint/ContextHint;
.source "BundleHint.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/hint/BundleHint$Builder;
    }
.end annotation


# static fields
.field private static final blacklist KEY_DATA:Ljava/lang/String; = "data"

.field private static final blacklist KEY_TYPE:Ljava/lang/String; = "type"


# instance fields
.field private final blacklist mDataBundle:Landroid/os/Bundle;

.field private final blacklist mHintTypeName:Ljava/lang/String;


# direct methods
.method constructor blacklist <init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/os/Bundle;)V
    .locals 2

    .line 52
    const-string v0, "data"

    .line 54
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "type"

    .line 55
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 52
    invoke-direct {p0, p1, v0, p2}, Landroid/service/personalcontext/hint/BundleHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/ContextHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;)V

    .line 63
    iput-object p2, p0, Landroid/service/personalcontext/hint/BundleHint;->mDataBundle:Landroid/os/Bundle;

    .line 64
    iput-object p3, p0, Landroid/service/personalcontext/hint/BundleHint;->mHintTypeName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/os/Bundle;Ljava/lang/String;Landroid/service/personalcontext/hint/BundleHint-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/service/personalcontext/hint/BundleHint;-><init>(Landroid/service/personalcontext/hint/ContextHint$ConstructorParams;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public whitelist getDataBundle()Landroid/os/Bundle;
    .locals 0

    .line 86
    iget-object p0, p0, Landroid/service/personalcontext/hint/BundleHint;->mDataBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public blacklist getHintType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public whitelist getHintTypeName()Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Landroid/service/personalcontext/hint/BundleHint;->mHintTypeName:Ljava/lang/String;

    return-object p0
.end method

.method blacklist toBundleImpl()Landroid/os/Bundle;
    .locals 3

    .line 92
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string/jumbo v1, "type"

    invoke-virtual {p0}, Landroid/service/personalcontext/hint/BundleHint;->getHintTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v1, "data"

    iget-object p0, p0, Landroid/service/personalcontext/hint/BundleHint;->mDataBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/service/personalcontext/hint/ContextHint;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/service/personalcontext/hint/BundleHint;->getHintTypeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist writeToSignatureParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 106
    iget-object p0, p0, Landroid/service/personalcontext/hint/BundleHint;->mHintTypeName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
