.class public final Lcom/android/server/pm/PackageInstallerSession$PerFileChecksum;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mChecksums:[Landroid/content/pm/Checksum;

.field public final mSignature:[B


# direct methods
.method public constructor <init>([Landroid/content/pm/Checksum;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/PackageInstallerSession$PerFileChecksum;->mChecksums:[Landroid/content/pm/Checksum;

    iput-object p2, p0, Lcom/android/server/pm/PackageInstallerSession$PerFileChecksum;->mSignature:[B

    return-void
.end method
