.class public final Landroid/content/pm/InstallationFile;
.super Ljava/lang/Object;
.source "InstallationFile.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private final blacklist mParcel:Landroid/content/pm/InstallationFileParcel;


# direct methods
.method public constructor blacklist <init>(ILjava/lang/String;J[B[B)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/content/pm/InstallationFileParcel;

    invoke-direct {v0}, Landroid/content/pm/InstallationFileParcel;-><init>()V

    iput-object v0, p0, Landroid/content/pm/InstallationFile;->mParcel:Landroid/content/pm/InstallationFileParcel;

    .line 43
    iput p1, v0, Landroid/content/pm/InstallationFileParcel;->location:I

    .line 44
    iput-object p2, v0, Landroid/content/pm/InstallationFileParcel;->name:Ljava/lang/String;

    .line 45
    iput-wide p3, v0, Landroid/content/pm/InstallationFileParcel;->size:J

    .line 46
    iput-object p5, v0, Landroid/content/pm/InstallationFileParcel;->metadata:[B

    .line 47
    iput-object p6, v0, Landroid/content/pm/InstallationFileParcel;->signature:[B

    return-void
.end method


# virtual methods
.method public blacklist getData()Landroid/content/pm/InstallationFileParcel;
    .locals 0

    .line 94
    iget-object p0, p0, Landroid/content/pm/InstallationFile;->mParcel:Landroid/content/pm/InstallationFileParcel;

    return-object p0
.end method

.method public whitelist getLengthBytes()J
    .locals 2

    .line 75
    iget-object p0, p0, Landroid/content/pm/InstallationFile;->mParcel:Landroid/content/pm/InstallationFileParcel;

    iget-wide v0, p0, Landroid/content/pm/InstallationFileParcel;->size:J

    return-wide v0
.end method

.method public whitelist getLocation()I
    .locals 0

    .line 61
    iget-object p0, p0, Landroid/content/pm/InstallationFile;->mParcel:Landroid/content/pm/InstallationFileParcel;

    iget p0, p0, Landroid/content/pm/InstallationFileParcel;->location:I

    return p0
.end method

.method public whitelist getMetadata()[B
    .locals 0

    .line 82
    iget-object p0, p0, Landroid/content/pm/InstallationFile;->mParcel:Landroid/content/pm/InstallationFileParcel;

    iget-object p0, p0, Landroid/content/pm/InstallationFileParcel;->metadata:[B

    return-object p0
.end method

.method public whitelist getName()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Landroid/content/pm/InstallationFile;->mParcel:Landroid/content/pm/InstallationFileParcel;

    iget-object p0, p0, Landroid/content/pm/InstallationFileParcel;->name:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getSignature()[B
    .locals 0

    .line 89
    iget-object p0, p0, Landroid/content/pm/InstallationFile;->mParcel:Landroid/content/pm/InstallationFileParcel;

    iget-object p0, p0, Landroid/content/pm/InstallationFileParcel;->signature:[B

    return-object p0
.end method
