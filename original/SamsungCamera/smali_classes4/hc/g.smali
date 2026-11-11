.class public final Lhc/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Bitmap;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public final f:I

.field public g:Z

.field public h:Z

.field public i:Landroid/util/Size;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/Size;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhc/g;->i:Landroid/util/Size;

    .line 11
    .line 12
    iput-object p1, p0, Lhc/g;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lhc/g;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput p3, p0, Lhc/g;->f:I

    .line 17
    .line 18
    iput p4, p0, Lhc/g;->e:I

    .line 19
    .line 20
    iput-object p5, p0, Lhc/g;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-boolean p6, p0, Lhc/g;->h:Z

    .line 23
    .line 24
    return-void
.end method
