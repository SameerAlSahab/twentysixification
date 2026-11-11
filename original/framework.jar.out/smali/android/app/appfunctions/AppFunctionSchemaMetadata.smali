.class public final Landroid/app/appfunctions/AppFunctionSchemaMetadata;
.super Ljava/lang/Object;
.source "AppFunctionSchemaMetadata.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/appfunctions/AppFunctionSchemaMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mCategory:Ljava/lang/String;

.field private final blacklist mName:Ljava/lang/String;

.field private final blacklist mVersion:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Landroid/app/appfunctions/AppFunctionSchemaMetadata$1;

    invoke-direct {v0}, Landroid/app/appfunctions/AppFunctionSchemaMetadata$1;-><init>()V

    sput-object v0, Landroid/app/appfunctions/AppFunctionSchemaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/app/appfunctions/AppFunctionSchemaMetadata;->mCategory:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/app/appfunctions/AppFunctionSchemaMetadata;->mName:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/appfunctions/AppFunctionSchemaMetadata;->mVersion:J

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/appfunctions/AppFunctionSchemaMetadata-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/appfunctions/AppFunctionSchemaMetadata;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionSchemaMetadata;->mCategory:Ljava/lang/String;

    .line 66
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionSchemaMetadata;->mName:Ljava/lang/String;

    .line 67
    iput-wide p3, p0, Landroid/app/appfunctions/AppFunctionSchemaMetadata;->mVersion:J

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 114
    :cond_0
    instance-of v1, p1, Landroid/app/appfunctions/AppFunctionSchemaMetadata;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroid/app/appfunctions/AppFunctionSchemaMetadata;

    .line 115
    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionSchemaMetadata;->mCategory:Ljava/lang/String;

    iget-object v3, p1, Landroid/app/appfunctions/AppFunctionSchemaMetadata;->mCategory:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionSchemaMetadata;->mName:Ljava/lang/String;

    iget-object v3, p1, Landroid/app/appfunctions/AppFunctionSchemaMetadata;->mName:Ljava/lang/String;

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Landroid/app/appfunctions/AppFunctionSchemaMetadata;->mVersion:J

    iget-wide p0, p1, Landroid/app/appfunctions/AppFunctionSchemaMetadata;->mVersion:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public whitelist getCategory()Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionSchemaMetadata;->mCategory:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getName()Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionSchemaMetadata;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getVersion()J
    .locals 2

    .line 108
    iget-wide v0, p0, Landroid/app/appfunctions/AppFunctionSchemaMetadata;->mVersion:J

    return-wide v0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 122
    iget-object v0, p0, Landroid/app/appfunctions/AppFunctionSchemaMetadata;->mCategory:Ljava/lang/String;

    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionSchemaMetadata;->mName:Ljava/lang/String;

    iget-wide v2, p0, Landroid/app/appfunctions/AppFunctionSchemaMetadata;->mVersion:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppFunctionSchemaMetadata(schemaCategory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionSchemaMetadata;->mCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", schemaName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/appfunctions/AppFunctionSchemaMetadata;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", schemaVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/app/appfunctions/AppFunctionSchemaMetadata;->mVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 141
    iget-object p2, p0, Landroid/app/appfunctions/AppFunctionSchemaMetadata;->mCategory:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 142
    iget-object p2, p0, Landroid/app/appfunctions/AppFunctionSchemaMetadata;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 143
    iget-wide v0, p0, Landroid/app/appfunctions/AppFunctionSchemaMetadata;->mVersion:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
