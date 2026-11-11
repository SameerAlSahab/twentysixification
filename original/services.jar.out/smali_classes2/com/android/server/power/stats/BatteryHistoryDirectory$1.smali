.class public final Lcom/android/server/power/stats/BatteryHistoryDirectory$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static compress(Ljava/io/OutputStream;[B)V
    .locals 3

    new-instance v0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorOutputStream;

    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    const/16 v1, 0x200

    new-array v1, v1, [B

    iput-object v1, v0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorOutputStream;->deflateBuffer:[B

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v1, v0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorOutputStream;->crc:Ljava/util/zip/CRC32;

    iput-object p0, v0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorOutputStream;->out:Ljava/io/OutputStream;

    new-instance v1, Ljava/util/zip/Deflater;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v1, v0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorOutputStream;->deflater:Ljava/util/zip/Deflater;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v2, -0x74e1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorOutputStream;->write([B)V

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorOutputStream;->finish()V

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorOutputStream;->flush()V

    return-void
.end method
