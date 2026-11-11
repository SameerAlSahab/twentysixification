.class public final synthetic Lu8/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lu8/n;

.field public final synthetic b:I

.field public final synthetic c:Lz8/e1;

.field public final synthetic d:Lw8/e;

.field public final synthetic e:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lu8/n;ILz8/e1;Lw8/e;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/l;->a:Lu8/n;

    .line 5
    .line 6
    iput p2, p0, Lu8/l;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lu8/l;->c:Lz8/e1;

    .line 9
    .line 10
    iput-object p4, p0, Lu8/l;->d:Lw8/e;

    .line 11
    .line 12
    iput-object p5, p0, Lu8/l;->e:Landroid/os/Handler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ll9/x;

    .line 2
    .line 3
    iget v0, p0, Lu8/l;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lu8/l;->c:Lz8/e1;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lu8/g;->b(ILz8/e1;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lu8/l;->d:Lw8/e;

    .line 12
    .line 13
    iget-object v3, p0, Lu8/l;->e:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {v0, v2, v1, v3, p1}, Lu8/g;->a(Ljava/lang/Class;Lw8/e;Lz8/e1;Landroid/os/Handler;Ll9/x;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lu8/l;->a:Lu8/n;

    .line 20
    .line 21
    iget-object p0, p0, Lu8/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-static {p1}, Ll9/x;->c(Ll9/x;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "initializeMaker : Created maker - cameraId="

    .line 37
    .line 38
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ", maker=@"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "MakerHolder"

    .line 65
    .line 66
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void
.end method
