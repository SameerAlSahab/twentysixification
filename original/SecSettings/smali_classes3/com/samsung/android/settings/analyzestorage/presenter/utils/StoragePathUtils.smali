.class public abstract Lcom/samsung/android/settings/analyzestorage/presenter/utils/StoragePathUtils;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static sInternalStorageRoot:Ljava/lang/String;

.field public static final sNetworkDomainTypeArray:Landroid/util/SparseArray;

.field public static final sUsbStoragePathArray:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/analyzestorage/presenter/utils/StoragePathUtils;->sUsbStoragePathArray:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/analyzestorage/presenter/utils/StoragePathUtils;->sNetworkDomainTypeArray:Landroid/util/SparseArray;

    const/16 v1, 0x65

    const-string v2, "/GoogleDrive"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x66

    const-string v2, "/OneDrive"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public static getInternalStoragePath()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/samsung/android/settings/analyzestorage/presenter/utils/StoragePathUtils;->sInternalStorageRoot:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/settings/analyzestorage/presenter/utils/StoragePathUtils;->sInternalStorageRoot:Ljava/lang/String;

    const-string v1, "/storage/emulated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/analyzestorage/presenter/utils/StoragePathUtils;->sInternalStorageRoot:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/samsung/android/settings/analyzestorage/presenter/utils/StoragePathUtils;->sInternalStorageRoot:Ljava/lang/String;

    return-object v0
.end method

.method public static isUnderPath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    sget-char p1, Ljava/io/File;->separatorChar:C

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method
