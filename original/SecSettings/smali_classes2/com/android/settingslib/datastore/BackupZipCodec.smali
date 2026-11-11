.class public final Lcom/android/settingslib/datastore/BackupZipCodec;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/BackupCodec;


# static fields
.field public static final BEST_COMPRESSION:Lcom/android/settingslib/datastore/BackupZipCodec;


# instance fields
.field public compressionLevel:I

.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/datastore/BackupZipCodec;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9

    iput v1, v0, Lcom/android/settingslib/datastore/BackupZipCodec;->compressionLevel:I

    const-string v1, "ZipBestCompression"

    iput-object v1, v0, Lcom/android/settingslib/datastore/BackupZipCodec;->name:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/settingslib/datastore/BackupZipCodec;->BEST_COMPRESSION:Lcom/android/settingslib/datastore/BackupZipCodec;

    return-void
.end method


# virtual methods
.method public final decode(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    new-instance p0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {p0, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0
.end method

.method public final encode(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    new-instance v1, Ljava/util/zip/Deflater;

    iget p0, p0, Lcom/android/settingslib/datastore/BackupZipCodec;->compressionLevel:I

    invoke-direct {v1, p0}, Ljava/util/zip/Deflater;-><init>(I)V

    invoke-direct {v0, p1, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    return-object v0
.end method

.method public final getId()B
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/datastore/BackupZipCodec;->name:Ljava/lang/String;

    return-object p0
.end method
