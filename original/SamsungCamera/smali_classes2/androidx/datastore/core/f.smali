.class public final synthetic Landroidx/datastore/core/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/k;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lck/u;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lck/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/core/f;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/core/f;->b:Lck/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/f;->b:Lck/u;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/datastore/core/f;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->c(Ljava/io/File;Lck/u;Ljava/lang/String;)Lrg/z;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
