.class public final Lcom/samsung/android/settings/languagepack/gdiff/GDiffPatcher;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public buf:Ljava/nio/ByteBuffer;

.field public buf2:[B


# virtual methods
.method public final append(ILjava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/settings/languagepack/gdiff/GDiffPatcher;->buf2:[B

    :goto_0
    if-lez p1, :cond_1

    array-length v0, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p3, p0, v1, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p2, "cannot read "

    const-string p3, " len : "

    invoke-static {p1, v0, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public final copy(JILcom/samsung/android/settings/languagepack/gdiff/RandomAccessFileSeekableSource;Ljava/io/BufferedOutputStream;)V
    .locals 5

    iget-object v0, p4, Lcom/samsung/android/settings/languagepack/gdiff/RandomAccessFileSeekableSource;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_0
    if-lez p3, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/gdiff/GDiffPatcher;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/languagepack/gdiff/GDiffPatcher;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/gdiff/GDiffPatcher;->buf:Ljava/nio/ByteBuffer;

    iget-object v1, p4, Lcom/samsung/android/settings/languagepack/gdiff/RandomAccessFileSeekableSource;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/gdiff/GDiffPatcher;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p5, v0, v2, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "in copy "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final patch(Lcom/samsung/android/settings/languagepack/gdiff/RandomAccessFileSeekableSource;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 7

    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance p3, Ljava/io/BufferedInputStream;

    invoke-direct {p3, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p2, Ljava/io/DataOutputStream;

    invoke-direct {p2, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, p3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_2

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/16 v2, 0xff

    if-ne v0, v2, :cond_2

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :goto_0
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    return-void

    :cond_0
    const/16 v1, 0xf6

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, v0, p3, v5}, Lcom/samsung/android/settings/languagepack/gdiff/GDiffPatcher;->append(ILjava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    goto :goto_0

    :cond_1
    packed-switch v0, :pswitch_data_0

    const-string p0, "command "

    invoke-static {v0, p0}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/settings/languagepack/gdiff/GDiffPatcher;->copy(JILcom/samsung/android/settings/languagepack/gdiff/RandomAccessFileSeekableSource;Ljava/io/BufferedOutputStream;)V

    goto/16 :goto_1

    :pswitch_1
    move-object v0, p0

    move-object v4, p1

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    int-to-long v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/settings/languagepack/gdiff/GDiffPatcher;->copy(JILcom/samsung/android/settings/languagepack/gdiff/RandomAccessFileSeekableSource;Ljava/io/BufferedOutputStream;)V

    goto/16 :goto_1

    :pswitch_2
    move-object v0, p0

    move-object v4, p1

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    int-to-long v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/settings/languagepack/gdiff/GDiffPatcher;->copy(JILcom/samsung/android/settings/languagepack/gdiff/RandomAccessFileSeekableSource;Ljava/io/BufferedOutputStream;)V

    goto :goto_1

    :pswitch_3
    move-object v0, p0

    move-object v4, p1

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    int-to-long v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/settings/languagepack/gdiff/GDiffPatcher;->copy(JILcom/samsung/android/settings/languagepack/gdiff/RandomAccessFileSeekableSource;Ljava/io/BufferedOutputStream;)V

    goto :goto_1

    :pswitch_4
    move-object v0, p0

    move-object v4, p1

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p0

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    int-to-long v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/settings/languagepack/gdiff/GDiffPatcher;->copy(JILcom/samsung/android/settings/languagepack/gdiff/RandomAccessFileSeekableSource;Ljava/io/BufferedOutputStream;)V

    goto :goto_1

    :pswitch_5
    move-object v0, p0

    move-object v4, p1

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p0

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    int-to-long v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/settings/languagepack/gdiff/GDiffPatcher;->copy(JILcom/samsung/android/settings/languagepack/gdiff/RandomAccessFileSeekableSource;Ljava/io/BufferedOutputStream;)V

    goto :goto_1

    :pswitch_6
    move-object v0, p0

    move-object v4, p1

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p0

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    int-to-long v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/settings/languagepack/gdiff/GDiffPatcher;->copy(JILcom/samsung/android/settings/languagepack/gdiff/RandomAccessFileSeekableSource;Ljava/io/BufferedOutputStream;)V

    goto :goto_1

    :pswitch_7
    move-object v0, p0

    move-object v4, p1

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    invoke-virtual {v0, p0, p3, v5}, Lcom/samsung/android/settings/languagepack/gdiff/GDiffPatcher;->append(ILjava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    goto :goto_1

    :pswitch_8
    move-object v0, p0

    move-object v4, p1

    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p0

    invoke-virtual {v0, p0, p3, v5}, Lcom/samsung/android/settings/languagepack/gdiff/GDiffPatcher;->append(ILjava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    :goto_1
    move-object p0, v0

    move-object p1, v4

    goto/16 :goto_0

    :cond_2
    new-instance p0, Lcom/samsung/android/settings/languagepack/gdiff/PatchException;

    const-string p1, "magic string not found, aborting!"

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/languagepack/gdiff/PatchException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xf7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final patch(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 224
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    new-instance p1, Lcom/samsung/android/settings/languagepack/gdiff/RandomAccessFileSeekableSource;

    .line 226
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object v0, p1, Lcom/samsung/android/settings/languagepack/gdiff/RandomAccessFileSeekableSource;->raf:Ljava/io/RandomAccessFile;

    .line 228
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 229
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 230
    :try_start_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/samsung/android/settings/languagepack/gdiff/GDiffPatcher;->patch(Lcom/samsung/android/settings/languagepack/gdiff/RandomAccessFileSeekableSource;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 232
    invoke-virtual {p1}, Lcom/samsung/android/settings/languagepack/gdiff/RandomAccessFileSeekableSource;->close()V

    .line 233
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 234
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 235
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 236
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 238
    invoke-virtual {p1}, Lcom/samsung/android/settings/languagepack/gdiff/RandomAccessFileSeekableSource;->close()V

    .line 239
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 240
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 241
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 242
    :goto_1
    throw p0
.end method
