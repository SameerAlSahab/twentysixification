.class public final Landroid/app/appfunctions/AppFunctionPackageMetadata;
.super Ljava/lang/Object;
.source "AppFunctionPackageMetadata.java"

# interfaces
.implements Landroid/app/appfunctions/AbstractAppFunctionMetadata;
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/appfunctions/AppFunctionPackageMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist PROPERTY_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final whitelist PROPERTY_TOP_LEVEL_DOCUMENTS:Ljava/lang/String; = "topLevelMetadataDocuments"

.field public static final blacklist SCHEMA_TYPE:Ljava/lang/String; = "AppFunctionPackageData"


# instance fields
.field private final blacklist mMetadataDocumentWrapper:Landroid/app/appfunctions/GenericDocumentWrapper;

.field private final blacklist mPackageName:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Landroid/app/appfunctions/AppFunctionPackageMetadata$1;

    invoke-direct {v0}, Landroid/app/appfunctions/AppFunctionPackageMetadata$1;-><init>()V

    sput-object v0, Landroid/app/appfunctions/AppFunctionPackageMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/app/appfunctions/AppFunctionPackageMetadata;->mPackageName:Ljava/lang/String;

    .line 81
    sget-object v0, Landroid/app/appfunctions/GenericDocumentWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/appfunctions/GenericDocumentWrapper;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/appfunctions/GenericDocumentWrapper;

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionPackageMetadata;->mMetadataDocumentWrapper:Landroid/app/appfunctions/GenericDocumentWrapper;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/appfunctions/AppFunctionPackageMetadata-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/appfunctions/AppFunctionPackageMetadata;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;Landroid/app/appsearch/GenericDocument;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionPackageMetadata;->mPackageName:Ljava/lang/String;

    .line 76
    new-instance p1, Landroid/app/appfunctions/GenericDocumentWrapper;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/appsearch/GenericDocument;

    invoke-direct {p1, p2}, Landroid/app/appfunctions/GenericDocumentWrapper;-><init>(Landroid/app/appsearch/GenericDocument;)V

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionPackageMetadata;->mMetadataDocumentWrapper:Landroid/app/appfunctions/GenericDocumentWrapper;

    return-void
.end method

.method public static blacklist create(Ljava/lang/String;Ljava/util/List;)Landroid/app/appfunctions/AppFunctionPackageMetadata;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/appsearch/GenericDocument;",
            ">;)",
            "Landroid/app/appfunctions/AppFunctionPackageMetadata;"
        }
    .end annotation

    .line 93
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v0, Landroid/app/appfunctions/AppFunctionPackageMetadata;

    new-instance v1, Landroid/app/appsearch/GenericDocument$Builder;

    const-string v2, ""

    invoke-direct {v1, v2, v2, v2}, Landroid/app/appsearch/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "packageName"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {v1, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/app/appsearch/GenericDocument;

    .line 101
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/app/appsearch/GenericDocument;

    .line 99
    const-string/jumbo v2, "topLevelMetadataDocuments"

    invoke-virtual {v1, v2, p1}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 102
    invoke-virtual {p1, v1, v2}, Landroid/app/appsearch/GenericDocument$Builder;->setCreationTimestampMillis(J)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/app/appsearch/GenericDocument$Builder;->build()Landroid/app/appsearch/GenericDocument;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/app/appfunctions/AppFunctionPackageMetadata;-><init>(Ljava/lang/String;Landroid/app/appsearch/GenericDocument;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 130
    :cond_0
    instance-of v0, p1, Landroid/app/appfunctions/AppFunctionPackageMetadata;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/appfunctions/AppFunctionPackageMetadata;

    .line 132
    invoke-virtual {p0}, Landroid/app/appfunctions/AppFunctionPackageMetadata;->getMetadataDocument()Landroid/app/appsearch/GenericDocument;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/appfunctions/AppFunctionPackageMetadata;->getMetadataDocument()Landroid/app/appsearch/GenericDocument;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/appsearch/GenericDocument;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getMetadataDocument()Landroid/app/appsearch/GenericDocument;
    .locals 0

    .line 124
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionPackageMetadata;->mMetadataDocumentWrapper:Landroid/app/appfunctions/GenericDocumentWrapper;

    invoke-virtual {p0}, Landroid/app/appfunctions/GenericDocumentWrapper;->getValue()Landroid/app/appsearch/GenericDocument;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getPackageName()Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionPackageMetadata;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 0

    .line 137
    invoke-virtual {p0}, Landroid/app/appfunctions/AppFunctionPackageMetadata;->getMetadataDocument()Landroid/app/appsearch/GenericDocument;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppFunctionPackageMetadata(packageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Landroid/app/appfunctions/AppFunctionPackageMetadata;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadataDocument"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionPackageMetadata;->mMetadataDocumentWrapper:Landroid/app/appfunctions/GenericDocumentWrapper;

    .line 147
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

    .line 153
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionPackageMetadata;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 154
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionPackageMetadata;->mMetadataDocumentWrapper:Landroid/app/appfunctions/GenericDocumentWrapper;

    invoke-virtual {p0, p1, p2}, Landroid/app/appfunctions/GenericDocumentWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
