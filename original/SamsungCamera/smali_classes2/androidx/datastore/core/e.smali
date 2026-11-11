.class public final synthetic Landroidx/datastore/core/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lak/t0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfh/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfh/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/core/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/core/e;->b:Lfh/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/core/e;->b:Lfh/k;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/datastore/core/MulticastFileObserver$Companion;->a(Ljava/lang/String;Lfh/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
