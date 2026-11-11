.class public final synthetic Landroidx/work/impl/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/work/impl/model/WorkGenerationalId;

.field public final synthetic c:Landroidx/work/Configuration;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/d;->b:Landroidx/work/impl/model/WorkGenerationalId;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/d;->c:Landroidx/work/Configuration;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/impl/d;->d:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/d;->c:Landroidx/work/Configuration;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/d;->d:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/d;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/work/impl/d;->b:Landroidx/work/impl/model/WorkGenerationalId;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Landroidx/work/impl/Schedulers;->b(Ljava/util/List;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
