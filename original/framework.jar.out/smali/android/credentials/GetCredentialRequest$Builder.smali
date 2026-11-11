.class public final Landroid/credentials/GetCredentialRequest$Builder;
.super Ljava/lang/Object;
.source "GetCredentialRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/credentials/GetCredentialRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAlwaysSendAppInfoToProvider:Z

.field private blacklist mCredentialOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/credentials/CredentialOption;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mData:Landroid/os/Bundle;

.field private blacklist mOrigin:Ljava/lang/String;


# direct methods
.method public constructor whitelist <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/credentials/GetCredentialRequest$Builder;->mCredentialOptions:Ljava/util/List;

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Landroid/credentials/GetCredentialRequest$Builder;->mAlwaysSendAppInfoToProvider:Z

    .line 200
    const-string v0, "data must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Landroid/credentials/GetCredentialRequest$Builder;->mData:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public whitelist addCredentialOption(Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;
    .locals 2

    .line 208
    iget-object v0, p0, Landroid/credentials/GetCredentialRequest$Builder;->mCredentialOptions:Ljava/util/List;

    const-string v1, "credentialOption must not be null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/credentials/CredentialOption;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public whitelist build()Landroid/credentials/GetCredentialRequest;
    .locals 8

    .line 266
    iget-object v0, p0, Landroid/credentials/GetCredentialRequest$Builder;->mCredentialOptions:Ljava/util/List;

    const-string v1, "credentialOptions"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkCollectionNotEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 269
    iget-object v0, p0, Landroid/credentials/GetCredentialRequest$Builder;->mCredentialOptions:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkCollectionElementsNotNull(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 272
    new-instance v2, Landroid/credentials/GetCredentialRequest;

    iget-object v3, p0, Landroid/credentials/GetCredentialRequest$Builder;->mCredentialOptions:Ljava/util/List;

    iget-object v4, p0, Landroid/credentials/GetCredentialRequest$Builder;->mData:Landroid/os/Bundle;

    iget-boolean v5, p0, Landroid/credentials/GetCredentialRequest$Builder;->mAlwaysSendAppInfoToProvider:Z

    iget-object v6, p0, Landroid/credentials/GetCredentialRequest$Builder;->mOrigin:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/credentials/GetCredentialRequest;-><init>(Ljava/util/List;Landroid/os/Bundle;ZLjava/lang/String;Landroid/credentials/GetCredentialRequest-IA;)V

    return-object v2
.end method

.method public whitelist setAlwaysSendAppInfoToProvider(Z)Landroid/credentials/GetCredentialRequest$Builder;
    .locals 0

    .line 228
    iput-boolean p1, p0, Landroid/credentials/GetCredentialRequest$Builder;->mAlwaysSendAppInfoToProvider:Z

    return-object p0
.end method

.method public whitelist setCredentialOptions(Ljava/util/List;)Landroid/credentials/GetCredentialRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/credentials/CredentialOption;",
            ">;)",
            "Landroid/credentials/GetCredentialRequest$Builder;"
        }
    .end annotation

    .line 238
    const-string v0, "credentialOptions"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkCollectionElementsNotNull(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/credentials/GetCredentialRequest$Builder;->mCredentialOptions:Ljava/util/List;

    return-object p0
.end method

.method public whitelist setOrigin(Ljava/lang/String;)Landroid/credentials/GetCredentialRequest$Builder;
    .locals 0

    .line 255
    iput-object p1, p0, Landroid/credentials/GetCredentialRequest$Builder;->mOrigin:Ljava/lang/String;

    return-object p0
.end method
