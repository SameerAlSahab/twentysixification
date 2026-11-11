.class public final Landroid/app/appfunctions/AppFunctionMetadata;
.super Ljava/lang/Object;
.source "AppFunctionMetadata.java"

# interfaces
.implements Landroid/app/appfunctions/AbstractAppFunctionMetadata;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/appfunctions/AppFunctionMetadata$Builder;,
        Landroid/app/appfunctions/AppFunctionMetadata$AppFunctionType;,
        Landroid/app/appfunctions/AppFunctionMetadata$Scope;
    }
.end annotation


# static fields
.field public static final blacklist APP_FUNCTION_TYPE_DYNAMIC_ACTIVITY:I = 0x2

.field public static final blacklist APP_FUNCTION_TYPE_DYNAMIC_GLOBAL:I = 0x1

.field public static final blacklist APP_FUNCTION_TYPE_STATIC:I = 0x0

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/appfunctions/AppFunctionMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist DYNAMIC_APP_FUNCTIONS_SERVICE_NAME:Ljava/lang/String; = "@null"

.field public static final whitelist PROPERTY_ENABLED_BY_DEFAULT:Ljava/lang/String; = "enabledByDefault"

.field public static final whitelist PROPERTY_FUNCTION_ID:Ljava/lang/String; = "id"

.field public static final blacklist PROPERTY_PACKAGE_NAME_HASH:Ljava/lang/String; = "packageNameHash"

.field public static final whitelist PROPERTY_SCHEMA_CATEGORY:Ljava/lang/String; = "schemaCategory"

.field public static final whitelist PROPERTY_SCHEMA_NAME:Ljava/lang/String; = "schemaName"

.field public static final whitelist PROPERTY_SCHEMA_VERSION:Ljava/lang/String; = "schemaVersion"

.field public static final whitelist PROPERTY_SCOPE:Ljava/lang/String; = "scope"

.field public static final blacklist PROPERTY_SERVICE_NAME:Ljava/lang/String; = "serviceName"

.field public static final whitelist PROPERTY_VALUE_SCOPE_ACTIVITY:Ljava/lang/String; = "activity"

.field public static final whitelist PROPERTY_VALUE_SCOPE_GLOBAL:Ljava/lang/String; = "global"

.field public static final whitelist SCOPE_ACTIVITY:I = 0x1

.field public static final whitelist SCOPE_GLOBAL:I


# instance fields
.field private final blacklist mAppFunctionMetadataDocumentWrapper:Landroid/app/appfunctions/GenericDocumentWrapper;

.field private final blacklist mAppFunctionName:Landroid/app/appfunctions/AppFunctionName;

.field private final blacklist mAppFunctionPackageMetadata:Landroid/app/appfunctions/AppFunctionPackageMetadata;

.field private final blacklist mAppFunctionSchemaMetadata:Landroid/app/appfunctions/AppFunctionSchemaMetadata;


# direct methods
.method static bridge synthetic blacklist -$$Nest$smgetAppFunctionSchemaMetadataOrNull(Landroid/app/appsearch/GenericDocument;)Landroid/app/appfunctions/AppFunctionSchemaMetadata;
    .locals 0

    invoke-static {p0}, Landroid/app/appfunctions/AppFunctionMetadata;->getAppFunctionSchemaMetadataOrNull(Landroid/app/appsearch/GenericDocument;)Landroid/app/appfunctions/AppFunctionSchemaMetadata;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 233
    new-instance v0, Landroid/app/appfunctions/AppFunctionMetadata$1;

    invoke-direct {v0}, Landroid/app/appfunctions/AppFunctionMetadata$1;-><init>()V

    sput-object v0, Landroid/app/appfunctions/AppFunctionMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/app/appfunctions/AppFunctionName;Landroid/app/appfunctions/AppFunctionSchemaMetadata;Landroid/app/appfunctions/AppFunctionPackageMetadata;Landroid/app/appsearch/GenericDocument;)V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionMetadata;->mAppFunctionName:Landroid/app/appfunctions/AppFunctionName;

    .line 257
    iput-object p2, p0, Landroid/app/appfunctions/AppFunctionMetadata;->mAppFunctionSchemaMetadata:Landroid/app/appfunctions/AppFunctionSchemaMetadata;

    .line 258
    iput-object p3, p0, Landroid/app/appfunctions/AppFunctionMetadata;->mAppFunctionPackageMetadata:Landroid/app/appfunctions/AppFunctionPackageMetadata;

    .line 259
    new-instance p1, Landroid/app/appfunctions/GenericDocumentWrapper;

    invoke-direct {p1, p4}, Landroid/app/appfunctions/GenericDocumentWrapper;-><init>(Landroid/app/appsearch/GenericDocument;)V

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionMetadata;->mAppFunctionMetadataDocumentWrapper:Landroid/app/appfunctions/GenericDocumentWrapper;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/app/appfunctions/AppFunctionName;Landroid/app/appfunctions/AppFunctionSchemaMetadata;Landroid/app/appfunctions/AppFunctionPackageMetadata;Landroid/app/appsearch/GenericDocument;Landroid/app/appfunctions/AppFunctionMetadata-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/app/appfunctions/AppFunctionMetadata;-><init>(Landroid/app/appfunctions/AppFunctionName;Landroid/app/appfunctions/AppFunctionSchemaMetadata;Landroid/app/appfunctions/AppFunctionPackageMetadata;Landroid/app/appsearch/GenericDocument;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    sget-object v0, Landroid/app/appfunctions/AppFunctionName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/appfunctions/AppFunctionName;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/appfunctions/AppFunctionName;

    iput-object v0, p0, Landroid/app/appfunctions/AppFunctionMetadata;->mAppFunctionName:Landroid/app/appfunctions/AppFunctionName;

    .line 265
    sget-object v0, Landroid/app/appfunctions/AppFunctionSchemaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/appfunctions/AppFunctionSchemaMetadata;

    iput-object v0, p0, Landroid/app/appfunctions/AppFunctionMetadata;->mAppFunctionSchemaMetadata:Landroid/app/appfunctions/AppFunctionSchemaMetadata;

    .line 266
    sget-object v0, Landroid/app/appfunctions/AppFunctionPackageMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/appfunctions/AppFunctionPackageMetadata;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/appfunctions/AppFunctionPackageMetadata;

    iput-object v0, p0, Landroid/app/appfunctions/AppFunctionMetadata;->mAppFunctionPackageMetadata:Landroid/app/appfunctions/AppFunctionPackageMetadata;

    .line 268
    sget-object v0, Landroid/app/appfunctions/GenericDocumentWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 269
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/appfunctions/GenericDocumentWrapper;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/appfunctions/GenericDocumentWrapper;

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionMetadata;->mAppFunctionMetadataDocumentWrapper:Landroid/app/appfunctions/GenericDocumentWrapper;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/appfunctions/AppFunctionMetadata-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/appfunctions/AppFunctionMetadata;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static blacklist getAppFunctionSchemaMetadataOrNull(Landroid/app/appsearch/GenericDocument;)Landroid/app/appfunctions/AppFunctionSchemaMetadata;
    .locals 4

    .line 392
    const-string/jumbo v0, "schemaCategory"

    invoke-virtual {p0, v0}, Landroid/app/appsearch/GenericDocument;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    const-string/jumbo v1, "schemaName"

    invoke-virtual {p0, v1}, Landroid/app/appsearch/GenericDocument;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 394
    const-string/jumbo v2, "schemaVersion"

    invoke-virtual {p0, v2}, Landroid/app/appsearch/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v2

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 400
    :cond_0
    new-instance p0, Landroid/app/appfunctions/AppFunctionSchemaMetadata;

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/app/appfunctions/AppFunctionSchemaMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static blacklist scopeToScopeXmlValue(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 326
    const-string p0, "activity"

    return-object p0

    .line 327
    :cond_0
    const-string v0, "Unexpected value: "

    invoke-static {v0, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 325
    :cond_1
    const-string p0, "global"

    return-object p0
.end method

.method static blacklist scopeXmlValueToScope(Ljava/lang/String;)I
    .locals 1

    .line 316
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "global"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 319
    :cond_0
    const-string v0, "Unexpected value: "

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 349
    :cond_0
    instance-of v1, p1, Landroid/app/appfunctions/AppFunctionMetadata;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroid/app/appfunctions/AppFunctionMetadata;

    .line 350
    invoke-virtual {p0}, Landroid/app/appfunctions/AppFunctionMetadata;->getMetadataDocument()Landroid/app/appsearch/GenericDocument;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/appfunctions/AppFunctionMetadata;->getMetadataDocument()Landroid/app/appsearch/GenericDocument;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/appsearch/GenericDocument;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 351
    invoke-virtual {p0}, Landroid/app/appfunctions/AppFunctionMetadata;->getPackageMetadata()Landroid/app/appfunctions/AppFunctionPackageMetadata;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/appfunctions/AppFunctionMetadata;->getPackageMetadata()Landroid/app/appfunctions/AppFunctionPackageMetadata;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/appfunctions/AppFunctionPackageMetadata;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public whitelist getMetadataDocument()Landroid/app/appsearch/GenericDocument;
    .locals 0

    .line 343
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionMetadata;->mAppFunctionMetadataDocumentWrapper:Landroid/app/appfunctions/GenericDocumentWrapper;

    invoke-virtual {p0}, Landroid/app/appfunctions/GenericDocumentWrapper;->getValue()Landroid/app/appsearch/GenericDocument;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getName()Landroid/app/appfunctions/AppFunctionName;
    .locals 0

    .line 282
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionMetadata;->mAppFunctionName:Landroid/app/appfunctions/AppFunctionName;

    return-object p0
.end method

.method public whitelist getPackageMetadata()Landroid/app/appfunctions/AppFunctionPackageMetadata;
    .locals 0

    .line 296
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionMetadata;->mAppFunctionPackageMetadata:Landroid/app/appfunctions/AppFunctionPackageMetadata;

    return-object p0
.end method

.method public whitelist getSchemaMetadata()Landroid/app/appfunctions/AppFunctionSchemaMetadata;
    .locals 0

    .line 290
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionMetadata;->mAppFunctionSchemaMetadata:Landroid/app/appfunctions/AppFunctionSchemaMetadata;

    return-object p0
.end method

.method public whitelist getScope()I
    .locals 1

    .line 310
    invoke-virtual {p0}, Landroid/app/appfunctions/AppFunctionMetadata;->getMetadataDocument()Landroid/app/appsearch/GenericDocument;

    move-result-object p0

    const-string/jumbo v0, "scope"

    invoke-virtual {p0, v0}, Landroid/app/appsearch/GenericDocument;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 311
    invoke-static {p0}, Landroid/app/appfunctions/AppFunctionMetadata;->scopeXmlValueToScope(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 356
    invoke-virtual {p0}, Landroid/app/appfunctions/AppFunctionMetadata;->getMetadataDocument()Landroid/app/appsearch/GenericDocument;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/appfunctions/AppFunctionMetadata;->getPackageMetadata()Landroid/app/appfunctions/AppFunctionPackageMetadata;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppFunctionMetadata(appFunctionName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0}, Landroid/app/appfunctions/AppFunctionMetadata;->getName()Landroid/app/appfunctions/AppFunctionName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", schemaMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {p0}, Landroid/app/appfunctions/AppFunctionMetadata;->getSchemaMetadata()Landroid/app/appfunctions/AppFunctionSchemaMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {p0}, Landroid/app/appfunctions/AppFunctionMetadata;->getPackageMetadata()Landroid/app/appfunctions/AppFunctionPackageMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadataDocument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionMetadata;->mAppFunctionMetadataDocumentWrapper:Landroid/app/appfunctions/GenericDocumentWrapper;

    .line 372
    invoke-virtual {p0}, Landroid/app/appfunctions/GenericDocumentWrapper;->getValue()Landroid/app/appsearch/GenericDocument;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 378
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionMetadata;->mAppFunctionName:Landroid/app/appfunctions/AppFunctionName;

    invoke-virtual {v0, p1, p2}, Landroid/app/appfunctions/AppFunctionName;->writeToParcel(Landroid/os/Parcel;I)V

    .line 379
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionMetadata;->mAppFunctionSchemaMetadata:Landroid/app/appfunctions/AppFunctionSchemaMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 380
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionMetadata;->mAppFunctionPackageMetadata:Landroid/app/appfunctions/AppFunctionPackageMetadata;

    invoke-virtual {v0, p1, p2}, Landroid/app/appfunctions/AppFunctionPackageMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 381
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionMetadata;->mAppFunctionMetadataDocumentWrapper:Landroid/app/appfunctions/GenericDocumentWrapper;

    invoke-virtual {p0, p1, p2}, Landroid/app/appfunctions/GenericDocumentWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
