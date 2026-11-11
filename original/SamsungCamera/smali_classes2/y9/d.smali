.class public final Ly9/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ly9/a;


# instance fields
.field public final a:Ll9/s;

.field public final b:Lz8/v0;

.field public final c:Lvc/j;

.field public final d:Ly9/b;


# direct methods
.method public constructor <init>(Ll9/s;Lz8/v0;Ly9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9/d;->a:Ll9/s;

    .line 5
    .line 6
    iput-object p2, p0, Ly9/d;->b:Lz8/v0;

    .line 7
    .line 8
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 11
    .line 12
    iput-object p1, p0, Ly9/d;->c:Lvc/j;

    .line 13
    .line 14
    iput-object p3, p0, Ly9/d;->d:Ly9/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
