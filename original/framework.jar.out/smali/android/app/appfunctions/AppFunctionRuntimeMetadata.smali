.class public Landroid/app/appfunctions/AppFunctionRuntimeMetadata;
.super Landroid/app/appsearch/GenericDocument;
.source "AppFunctionRuntimeMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/appfunctions/AppFunctionRuntimeMetadata$Builder;
    }
.end annotation


# static fields
.field public static final blacklist APP_FUNCTION_INDEXER_PACKAGE:Ljava/lang/String; = "android"

.field public static final blacklist APP_FUNCTION_RUNTIME_METADATA_DB:Ljava/lang/String; = "appfunctions-db"

.field public static final blacklist APP_FUNCTION_RUNTIME_NAMESPACE:Ljava/lang/String; = "app_functions_runtime"

.field public static final blacklist PROPERTY_APP_FUNCTION_STATIC_METADATA_QUALIFIED_ID:Ljava/lang/String; = "appFunctionStaticMetadataQualifiedId"

.field public static final blacklist PROPERTY_ENABLED:Ljava/lang/String; = "enabled"

.field public static final blacklist PROPERTY_FUNCTION_ID:Ljava/lang/String; = "functionId"

.field public static final blacklist PROPERTY_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final blacklist RUNTIME_SCHEMA_TYPE:Ljava/lang/String; = "AppFunctionRuntimeMetadata"

.field private static final blacklist RUNTIME_SCHEMA_TYPE_SEPARATOR:Ljava/lang/String; = "-"

.field private static final blacklist TAG:Ljava/lang/String; = "AppSearchAppFunction"


# direct methods
.method public constructor blacklist <init>(Landroid/app/appsearch/GenericDocument;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Landroid/app/appsearch/GenericDocument;-><init>(Landroid/app/appsearch/GenericDocument;)V

    return-void
.end method

.method public static blacklist createAppFunctionRuntimeSchema(Ljava/lang/String;)Landroid/app/appsearch/AppSearchSchema;
    .locals 1

    .line 99
    invoke-static {p0}, Landroid/app/appfunctions/AppFunctionRuntimeMetadata;->getRuntimeSchemaNameForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/app/appfunctions/AppFunctionRuntimeMetadata;->getAppFunctionRuntimeSchemaBuilder(Ljava/lang/String;)Landroid/app/appsearch/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "AppFunctionRuntimeMetadata"

    .line 100
    invoke-virtual {p0, v0}, Landroid/app/appsearch/AppSearchSchema$Builder;->addParentType(Ljava/lang/String;)Landroid/app/appsearch/AppSearchSchema$Builder;

    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$Builder;->build()Landroid/app/appsearch/AppSearchSchema;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist createParentAppFunctionRuntimeSchema()Landroid/app/appsearch/AppSearchSchema;
    .locals 1

    .line 111
    const-string v0, "AppFunctionRuntimeMetadata"

    invoke-static {v0}, Landroid/app/appfunctions/AppFunctionRuntimeMetadata;->getAppFunctionRuntimeSchemaBuilder(Ljava/lang/String;)Landroid/app/appsearch/AppSearchSchema$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/appsearch/AppSearchSchema$Builder;->build()Landroid/app/appsearch/AppSearchSchema;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist getAppFunctionRuntimeSchemaBuilder(Ljava/lang/String;)Landroid/app/appsearch/AppSearchSchema$Builder;
    .locals 4

    .line 116
    new-instance v0, Landroid/app/appsearch/AppSearchSchema$Builder;

    invoke-direct {v0, p0}, Landroid/app/appsearch/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    const-string v1, "functionId"

    invoke-direct {p0, v1}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 119
    invoke-virtual {p0, v1}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object p0

    const/4 v2, 0x1

    .line 120
    invoke-virtual {p0, v2}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object p0

    .line 123
    invoke-virtual {p0, v1}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Landroid/app/appsearch/AppSearchSchema$Builder;->addProperty(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$Builder;

    move-result-object p0

    new-instance v0, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    const-string/jumbo v3, "packageName"

    invoke-direct {v0, v3}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, v1}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v2}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->setIndexingType(I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->setTokenizerType(I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Landroid/app/appsearch/AppSearchSchema$Builder;->addProperty(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$Builder;

    move-result-object p0

    new-instance v0, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;

    const-string v3, "enabled"

    invoke-direct {v0, v3}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v2}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;->setIndexingType(I)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;

    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Landroid/app/appsearch/AppSearchSchema$Builder;->addProperty(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$Builder;

    move-result-object p0

    new-instance v0, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    const-string v3, "appFunctionStaticMetadataQualifiedId"

    invoke-direct {v0, v3}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0, v1}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {v0, v2}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->setJoinableValueType(I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Landroid/app/appsearch/AppSearchSchema$Builder;->addProperty(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist getDocumentIdForAppFunction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist getPackageNameFromSchema(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 71
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 72
    array-length v1, v0

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    .line 76
    array-length p0, v0

    if-ge p0, v2, :cond_0

    .line 77
    const-string p0, "android"

    return-object p0

    :cond_0
    const/4 p0, 0x1

    .line 79
    aget-object p0, v0, p0

    return-object p0

    .line 73
    :cond_1
    const-string v0, "Invalid schema type: "

    const-string v1, " for app function runtime"

    invoke-static {v0, p0, v1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist getRuntimeSchemaNameForPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppFunctionRuntimeMetadata-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public blacklist getAppFunctionStaticMetadataQualifiedId()Ljava/lang/String;
    .locals 1

    .line 182
    const-string v0, "appFunctionStaticMetadataQualifiedId"

    invoke-virtual {p0, v0}, Landroid/app/appfunctions/AppFunctionRuntimeMetadata;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getEnabled()I
    .locals 2

    .line 175
    const-string v0, "enabled"

    invoke-virtual {p0, v0}, Landroid/app/appfunctions/AppFunctionRuntimeMetadata;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public blacklist getFunctionId()Ljava/lang/String;
    .locals 1

    .line 156
    const-string v0, "functionId"

    invoke-virtual {p0, v0}, Landroid/app/appfunctions/AppFunctionRuntimeMetadata;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getPackageName()Ljava/lang/String;
    .locals 1

    .line 162
    const-string/jumbo v0, "packageName"

    invoke-virtual {p0, v0}, Landroid/app/appfunctions/AppFunctionRuntimeMetadata;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
