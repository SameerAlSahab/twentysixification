.class public final synthetic Lcom/samsung/android/post/effect/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lcom/samsung/android/post/effect/SelFilterPathProvider;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/post/effect/SelFilterPathProvider;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/post/effect/a;->a:Lcom/samsung/android/post/effect/SelFilterPathProvider;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/post/effect/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/post/effect/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/post/effect/a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/post/effect/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/post/effect/a;->a:Lcom/samsung/android/post/effect/SelFilterPathProvider;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1, p2}, Lcom/samsung/android/post/effect/SelFilterPathProvider;->a(Lcom/samsung/android/post/effect/SelFilterPathProvider;ILjava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
