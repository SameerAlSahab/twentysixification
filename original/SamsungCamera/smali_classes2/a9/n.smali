.class public final La9/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lz8/e1;

.field public final b:Ll9/s;

.field public final c:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lz8/e1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/Size;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La9/n;->c:Landroid/util/Size;

    .line 11
    .line 12
    iput-object p1, p0, La9/n;->a:Lz8/e1;

    .line 13
    .line 14
    check-cast p1, Lp8/e0;

    .line 15
    .line 16
    iget-object p1, p1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 17
    .line 18
    iput-object p1, p0, La9/n;->b:Ll9/s;

    .line 19
    .line 20
    return-void
.end method
