.class public final Lcom/samsung/android/settings/languagepack/gdiff/RandomAccessFileSeekableSource;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public raf:Ljava/io/RandomAccessFile;


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/languagepack/gdiff/RandomAccessFileSeekableSource;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method
