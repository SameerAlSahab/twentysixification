.class public final Landroid/app/appfunctions/AppFunctionMetadata$Builder;
.super Ljava/lang/Object;
.source "AppFunctionMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/appfunctions/AppFunctionMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mPackageMetadata:Landroid/app/appfunctions/AppFunctionPackageMetadata;

.field private final blacklist mStaticDocument:Landroid/app/appsearch/GenericDocument;


# direct methods
.method public constructor blacklist <init>(Landroid/app/appsearch/GenericDocument;Landroid/app/appfunctions/AppFunctionPackageMetadata;)V
    .locals 0

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/appsearch/GenericDocument;

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionMetadata$Builder;->mStaticDocument:Landroid/app/appsearch/GenericDocument;

    .line 413
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/appfunctions/AppFunctionPackageMetadata;

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionMetadata$Builder;->mPackageMetadata:Landroid/app/appfunctions/AppFunctionPackageMetadata;

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/app/appfunctions/AppFunctionMetadata;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 422
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionMetadata$Builder;->mStaticDocument:Landroid/app/appsearch/GenericDocument;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionMetadata$Builder;->mPackageMetadata:Landroid/app/appfunctions/AppFunctionPackageMetadata;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionMetadata$Builder;->mStaticDocument:Landroid/app/appsearch/GenericDocument;

    .line 426
    invoke-virtual {v0}, Landroid/app/appsearch/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/app/appfunctions/AppFunctionName;->fromQualifiedId(Ljava/lang/String;)Landroid/app/appfunctions/AppFunctionName;

    move-result-object v2

    .line 427
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionMetadata$Builder;->mStaticDocument:Landroid/app/appsearch/GenericDocument;

    .line 428
    invoke-static {v0}, Landroid/app/appfunctions/AppFunctionMetadata;->-$$Nest$smgetAppFunctionSchemaMetadataOrNull(Landroid/app/appsearch/GenericDocument;)Landroid/app/appfunctions/AppFunctionSchemaMetadata;

    move-result-object v3

    .line 429
    new-instance v1, Landroid/app/appfunctions/AppFunctionMetadata;

    iget-object v4, p0, Landroid/app/appfunctions/AppFunctionMetadata$Builder;->mPackageMetadata:Landroid/app/appfunctions/AppFunctionPackageMetadata;

    iget-object v5, p0, Landroid/app/appfunctions/AppFunctionMetadata$Builder;->mStaticDocument:Landroid/app/appsearch/GenericDocument;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/app/appfunctions/AppFunctionMetadata;-><init>(Landroid/app/appfunctions/AppFunctionName;Landroid/app/appfunctions/AppFunctionSchemaMetadata;Landroid/app/appfunctions/AppFunctionPackageMetadata;Landroid/app/appsearch/GenericDocument;Landroid/app/appfunctions/AppFunctionMetadata-IA;)V

    return-object v1
.end method
