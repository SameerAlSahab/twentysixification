.class public final Lm5/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:Ljava/nio/ByteBuffer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lm5/c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lm5/c;

    .line 10
    .line 11
    iget v0, p0, Lm5/c;->a:I

    .line 12
    .line 13
    iget v1, p1, Lm5/c;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lm5/c;->b:I

    .line 19
    .line 20
    iget v1, p1, Lm5/c;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-wide v0, p0, Lm5/c;->c:J

    .line 26
    .line 27
    iget-wide v2, p1, Lm5/c;->c:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget v0, p0, Lm5/c;->d:I

    .line 35
    .line 36
    iget v1, p1, Lm5/c;->d:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    iget v0, p0, Lm5/c;->e:I

    .line 42
    .line 43
    iget v1, p1, Lm5/c;->e:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_6

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_6
    iget-object p0, p0, Lm5/c;->f:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget-object p1, p1, Lm5/c;->f:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_7

    .line 57
    .line 58
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const v0, 0x4de1bed

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lm5/c;->a:I

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/b;->c(III)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lm5/c;->b:I

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/b;->c(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v3, p0, Lm5/c;->c:J

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/b;->B(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lm5/c;->d:I

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/b;->c(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lm5/c;->e:I

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/b;->c(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lm5/c;->f:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lm5/c;->a:I

    .line 2
    .line 3
    iget v1, p0, Lm5/c;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lm5/c;->c:J

    .line 6
    .line 7
    iget v4, p0, Lm5/c;->d:I

    .line 8
    .line 9
    iget v5, p0, Lm5/c;->e:I

    .line 10
    .line 11
    iget-object p0, p0, Lm5/c;->f:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-string v6, ", flags="

    .line 14
    .line 15
    const-string v7, ", pts="

    .line 16
    .line 17
    const-string v8, "FrameBuffer(mark=VIDD, size="

    .line 18
    .line 19
    invoke-static {v0, v1, v8, v6, v7}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", seq="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", crc="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", byteBuffer="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
