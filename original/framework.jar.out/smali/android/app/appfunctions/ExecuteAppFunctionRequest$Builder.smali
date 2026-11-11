.class public final Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;
.super Ljava/lang/Object;
.source "ExecuteAppFunctionRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/appfunctions/ExecuteAppFunctionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mActivityId:Landroid/app/appfunctions/AppFunctionActivityId;

.field private blacklist mAttribution:Landroid/app/AppInteractionAttribution;

.field private blacklist mExtras:Landroid/os/Bundle;

.field private final blacklist mFunctionIdentifier:Ljava/lang/String;

.field private blacklist mParameters:Landroid/app/appsearch/GenericDocument;

.field private final blacklist mTargetPackageName:Ljava/lang/String;


# direct methods
.method public constructor whitelist <init>(Landroid/app/appfunctions/AppFunctionName;)V
    .locals 2

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;->mExtras:Landroid/os/Bundle;

    .line 237
    new-instance v0, Landroid/app/appsearch/GenericDocument$Builder;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1}, Landroid/app/appsearch/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0}, Landroid/app/appsearch/GenericDocument$Builder;->build()Landroid/app/appsearch/GenericDocument;

    move-result-object v0

    iput-object v0, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;->mParameters:Landroid/app/appsearch/GenericDocument;

    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;->mAttribution:Landroid/app/AppInteractionAttribution;

    .line 242
    iput-object v0, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;->mActivityId:Landroid/app/appfunctions/AppFunctionActivityId;

    .line 265
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-virtual {p1}, Landroid/app/appfunctions/AppFunctionName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;->mTargetPackageName:Ljava/lang/String;

    .line 267
    invoke-virtual {p1}, Landroid/app/appfunctions/AppFunctionName;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;->mFunctionIdentifier:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;->mExtras:Landroid/os/Bundle;

    .line 237
    new-instance v0, Landroid/app/appsearch/GenericDocument$Builder;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1}, Landroid/app/appsearch/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0}, Landroid/app/appsearch/GenericDocument$Builder;->build()Landroid/app/appsearch/GenericDocument;

    move-result-object v0

    iput-object v0, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;->mParameters:Landroid/app/appsearch/GenericDocument;

    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;->mAttribution:Landroid/app/AppInteractionAttribution;

    .line 242
    iput-object v0, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;->mActivityId:Landroid/app/appfunctions/AppFunctionActivityId;

    .line 253
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;->mTargetPackageName:Ljava/lang/String;

    .line 254
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;->mFunctionIdentifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/app/appfunctions/ExecuteAppFunctionRequest;
    .locals 8

    .line 341
    new-instance v0, Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    iget-object v1, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;->mTargetPackageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;->mFunctionIdentifier:Ljava/lang/String;

    iget-object v3, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;->mExtras:Landroid/os/Bundle;

    new-instance v4, Landroid/app/appfunctions/GenericDocumentWrapper;

    iget-object v5, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;->mParameters:Landroid/app/appsearch/GenericDocument;

    invoke-direct {v4, v5}, Landroid/app/appfunctions/GenericDocumentWrapper;-><init>(Landroid/app/appsearch/GenericDocument;)V

    iget-object v5, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;->mAttribution:Landroid/app/AppInteractionAttribution;

    iget-object v6, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;->mActivityId:Landroid/app/appfunctions/AppFunctionActivityId;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/appfunctions/GenericDocumentWrapper;Landroid/app/AppInteractionAttribution;Landroid/app/appfunctions/AppFunctionActivityId;Landroid/app/appfunctions/ExecuteAppFunctionRequest-IA;)V

    return-object v0
.end method

.method public whitelist setActivityId(Landroid/app/appfunctions/AppFunctionActivityId;)Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;
    .locals 0

    .line 334
    iput-object p1, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;->mActivityId:Landroid/app/appfunctions/AppFunctionActivityId;

    return-object p0
.end method

.method public whitelist setAttribution(Landroid/app/AppInteractionAttribution;)Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;
    .locals 0

    .line 307
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppInteractionAttribution;

    iput-object p1, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;->mAttribution:Landroid/app/AppInteractionAttribution;

    return-object p0
.end method

.method public whitelist setExtras(Landroid/os/Bundle;)Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;
    .locals 0

    .line 277
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public whitelist setParameters(Landroid/app/appsearch/GenericDocument;)Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;
    .locals 0

    .line 288
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iput-object p1, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;->mParameters:Landroid/app/appsearch/GenericDocument;

    return-object p0
.end method
