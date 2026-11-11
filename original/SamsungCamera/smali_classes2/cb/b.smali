.class public final Lcb/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public c:Lcb/a;

.field public d:Landroidx/compose/ui/graphics/colorspace/a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(I)V

    iput-object v0, p0, Lcb/b;->d:Landroidx/compose/ui/graphics/colorspace/a;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcb/b;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcb/b;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcb/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(I)V

    iput-object v0, p0, Lcb/b;->d:Landroidx/compose/ui/graphics/colorspace/a;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcb/b;->e:Z

    .line 9
    iput-object p1, p0, Lcb/b;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcb/b;->b:Ljava/lang/Object;

    return-void
.end method
