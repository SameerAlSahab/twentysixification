.class public final synthetic Lco/polarr/mgcsc/apis/u0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/polarr/mgcsc/apis/PolarrMGC;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/apis/PolarrMGC;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/polarr/mgcsc/apis/u0;->a:Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 5
    .line 6
    iput-object p2, p0, Lco/polarr/mgcsc/apis/u0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lco/polarr/mgcsc/apis/u0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lco/polarr/mgcsc/apis/u0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/u0;->a:Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 2
    .line 3
    iget-object v1, p0, Lco/polarr/mgcsc/apis/u0;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lco/polarr/mgcsc/apis/u0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lco/polarr/mgcsc/apis/u0;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
