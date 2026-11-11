.class public abstract Lrk/j;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Lrk/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "java.nio.file.Files"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrk/p;

    .line 7
    .line 8
    invoke-direct {v0}, Lrk/p;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    new-instance v0, Lrk/o;

    .line 13
    .line 14
    invoke-direct {v0}, Lrk/o;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sput-object v0, Lrk/j;->a:Lrk/o;

    .line 18
    .line 19
    sget-object v0, Lrk/s;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "java.io.tmpdir"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getProperty(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lk1/g;->t(Ljava/lang/String;)Lrk/s;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lsk/g;

    .line 36
    .line 37
    const-class v1, Lsk/g;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "getClassLoader(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lsk/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public abstract a(Lrk/s;Lrk/s;)V
.end method

.method public abstract b(Lrk/s;)V
.end method

.method public abstract c(Lrk/s;)V
.end method

.method public abstract d(Lrk/s;)Lrk/i;
.end method

.method public abstract e(Lrk/s;)Lrk/n;
.end method

.method public abstract f(Lrk/s;)Lrk/n;
.end method

.method public abstract g(Lrk/s;)Lrk/a0;
.end method
