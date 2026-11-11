.class public final Lcom/android/server/pm/InstallSource;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final EMPTY:Lcom/android/server/pm/InstallSource;

.field public static final EMPTY_ORPHANED:Lcom/android/server/pm/InstallSource;


# instance fields
.field public final mInitiatingPackageName:Ljava/lang/String;

.field public final mInitiatingPackageSignatures:Lcom/android/server/pm/PackageSignatures;

.field public final mInstallerAttributionTag:Ljava/lang/String;

.field public final mInstallerPackageName:Ljava/lang/String;

.field public final mInstallerPackageUid:I

.field public final mIsInitiatingPackageUninstalled:Z

.field public final mIsOrphaned:Z

.field public final mOriginalInstallerUid:I

.field public final mOriginatingPackageName:Ljava/lang/String;

.field public final mPackageSource:I

.field public final mUpdateOwnerPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/android/server/pm/InstallSource;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/android/server/pm/InstallSource;-><init>(IIILcom/android/server/pm/PackageSignatures;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/android/server/pm/InstallSource;->EMPTY:Lcom/android/server/pm/InstallSource;

    new-instance v1, Lcom/android/server/pm/InstallSource;

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/android/server/pm/InstallSource;-><init>(IIILcom/android/server/pm/PackageSignatures;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v1, Lcom/android/server/pm/InstallSource;->EMPTY_ORPHANED:Lcom/android/server/pm/InstallSource;

    return-void
.end method

.method public constructor <init>(IIILcom/android/server/pm/PackageSignatures;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p5, :cond_1

    if-nez p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    xor-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    :cond_1
    iput-object p5, p0, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/server/pm/InstallSource;->mOriginatingPackageName:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    iput p1, p0, Lcom/android/server/pm/InstallSource;->mInstallerPackageUid:I

    iput p2, p0, Lcom/android/server/pm/InstallSource;->mOriginalInstallerUid:I

    iput-object p8, p0, Lcom/android/server/pm/InstallSource;->mUpdateOwnerPackageName:Ljava/lang/String;

    iput-object p9, p0, Lcom/android/server/pm/InstallSource;->mInstallerAttributionTag:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/android/server/pm/InstallSource;->mIsOrphaned:Z

    iput-boolean p11, p0, Lcom/android/server/pm/InstallSource;->mIsInitiatingPackageUninstalled:Z

    iput-object p4, p0, Lcom/android/server/pm/InstallSource;->mInitiatingPackageSignatures:Lcom/android/server/pm/PackageSignatures;

    iput p3, p0, Lcom/android/server/pm/InstallSource;->mPackageSource:I

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZZ)Lcom/android/server/pm/InstallSource;
    .locals 11

    invoke-static {p0}, Lcom/android/server/pm/InstallSource;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/android/server/pm/InstallSource;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lcom/android/server/pm/InstallSource;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Lcom/android/server/pm/InstallSource;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    move v0, p3

    move v1, p4

    move-object/from16 v8, p6

    move/from16 v2, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lcom/android/server/pm/InstallSource;->createInternal(IIILcom/android/server/pm/PackageSignatures;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/android/server/pm/InstallSource;

    move-result-object p0

    return-object p0
.end method

.method public static createInternal(IIILcom/android/server/pm/PackageSignatures;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/android/server/pm/InstallSource;
    .locals 12

    if-nez p4, :cond_1

    if-nez p5, :cond_1

    if-nez p6, :cond_1

    if-nez p7, :cond_1

    if-nez p3, :cond_1

    if-nez p10, :cond_1

    if-nez p2, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-eqz p9, :cond_0

    sget-object p0, Lcom/android/server/pm/InstallSource;->EMPTY_ORPHANED:Lcom/android/server/pm/InstallSource;

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/server/pm/InstallSource;->EMPTY:Lcom/android/server/pm/InstallSource;

    return-object p0

    :cond_1
    new-instance v0, Lcom/android/server/pm/InstallSource;

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/android/server/pm/InstallSource;-><init>(IIILcom/android/server/pm/PackageSignatures;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static intern(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final setInitiatingPackageSignatures(Lcom/android/server/pm/PackageSignatures;)Lcom/android/server/pm/InstallSource;
    .locals 12

    iget-object v0, p0, Lcom/android/server/pm/InstallSource;->mInitiatingPackageSignatures:Lcom/android/server/pm/PackageSignatures;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-boolean v10, p0, Lcom/android/server/pm/InstallSource;->mIsOrphaned:Z

    iget-boolean v11, p0, Lcom/android/server/pm/InstallSource;->mIsInitiatingPackageUninstalled:Z

    iget v1, p0, Lcom/android/server/pm/InstallSource;->mInstallerPackageUid:I

    iget v2, p0, Lcom/android/server/pm/InstallSource;->mOriginalInstallerUid:I

    iget v3, p0, Lcom/android/server/pm/InstallSource;->mPackageSource:I

    iget-object v5, p0, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/server/pm/InstallSource;->mOriginatingPackageName:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    iget-object v8, p0, Lcom/android/server/pm/InstallSource;->mUpdateOwnerPackageName:Ljava/lang/String;

    iget-object v9, p0, Lcom/android/server/pm/InstallSource;->mInstallerAttributionTag:Ljava/lang/String;

    move-object v4, p1

    invoke-static/range {v1 .. v11}, Lcom/android/server/pm/InstallSource;->createInternal(IIILcom/android/server/pm/PackageSignatures;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/android/server/pm/InstallSource;

    move-result-object p0

    return-object p0
.end method

.method public final setUpdateOwnerPackageName(Ljava/lang/String;)Lcom/android/server/pm/InstallSource;
    .locals 12

    iget-object v0, p0, Lcom/android/server/pm/InstallSource;->mUpdateOwnerPackageName:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/android/server/pm/InstallSource;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v11, p0, Lcom/android/server/pm/InstallSource;->mIsInitiatingPackageUninstalled:Z

    iget-object v4, p0, Lcom/android/server/pm/InstallSource;->mInitiatingPackageSignatures:Lcom/android/server/pm/PackageSignatures;

    iget v1, p0, Lcom/android/server/pm/InstallSource;->mInstallerPackageUid:I

    iget v2, p0, Lcom/android/server/pm/InstallSource;->mOriginalInstallerUid:I

    iget v3, p0, Lcom/android/server/pm/InstallSource;->mPackageSource:I

    iget-object v5, p0, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/server/pm/InstallSource;->mOriginatingPackageName:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    iget-object v9, p0, Lcom/android/server/pm/InstallSource;->mInstallerAttributionTag:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/android/server/pm/InstallSource;->mIsOrphaned:Z

    invoke-static/range {v1 .. v11}, Lcom/android/server/pm/InstallSource;->createInternal(IIILcom/android/server/pm/PackageSignatures;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/android/server/pm/InstallSource;

    move-result-object p0

    return-object p0
.end method
