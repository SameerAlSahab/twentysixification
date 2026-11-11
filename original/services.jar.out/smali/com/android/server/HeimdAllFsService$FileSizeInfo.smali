.class public final Lcom/android/server/HeimdAllFsService$FileSizeInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final file:Ljava/io/File;

.field public final packageName:Ljava/lang/String;

.field public final size:J


# direct methods
.method public constructor <init>(JLjava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/server/HeimdAllFsService$FileSizeInfo;->file:Ljava/io/File;

    iput-wide p1, p0, Lcom/android/server/HeimdAllFsService$FileSizeInfo;->size:J

    iput-object p4, p0, Lcom/android/server/HeimdAllFsService$FileSizeInfo;->packageName:Ljava/lang/String;

    return-void
.end method
