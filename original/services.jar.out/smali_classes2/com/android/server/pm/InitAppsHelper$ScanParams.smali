.class public final Lcom/android/server/pm/InitAppsHelper$ScanParams;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final apexInfo:Lcom/android/server/pm/ApexManager$ActiveApexInfo;

.field public final parseFlags:I

.field public final scanDir:Ljava/io/File;

.field public final scanFlags:I


# direct methods
.method public constructor <init>(Ljava/io/File;IILcom/android/server/pm/ApexManager$ActiveApexInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/InitAppsHelper$ScanParams;->scanDir:Ljava/io/File;

    iput p2, p0, Lcom/android/server/pm/InitAppsHelper$ScanParams;->parseFlags:I

    iput p3, p0, Lcom/android/server/pm/InitAppsHelper$ScanParams;->scanFlags:I

    iput-object p4, p0, Lcom/android/server/pm/InitAppsHelper$ScanParams;->apexInfo:Lcom/android/server/pm/ApexManager$ActiveApexInfo;

    return-void
.end method
