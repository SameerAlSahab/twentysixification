.class public final Lx9/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lx9/d;


# instance fields
.field public final a:Lz8/v0;

.field public final b:Lvc/j;


# direct methods
.method public constructor <init>(Ll9/s;Lz8/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx9/e;->a:Lz8/v0;

    .line 5
    .line 6
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 9
    .line 10
    iput-object p1, p0, Lx9/e;->b:Lvc/j;

    .line 11
    .line 12
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
