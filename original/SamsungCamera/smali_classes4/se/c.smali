.class public final Lse/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/e;
.implements Lz8/n0;


# instance fields
.field public final a:Lz8/v0;

.field public final b:La9/k;

.field public final c:Lvc/j;

.field public d:Lse/e;

.field public e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ll9/s;Lz8/v0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lse/c;->e:Landroid/graphics/Rect;

    .line 6
    .line 7
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 10
    .line 11
    iput-object p1, p0, Lse/c;->c:Lvc/j;

    .line 12
    .line 13
    iput-object p2, p0, Lse/c;->a:Lz8/v0;

    .line 14
    .line 15
    check-cast p2, Lp8/e0;

    .line 16
    .line 17
    iget-object p1, p2, Lp8/e0;->e:La9/k;

    .line 18
    .line 19
    iput-object p1, p0, Lse/c;->b:La9/k;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    sget-object v0, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lse/c;->c:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, v1}, Lse/c;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lse/c;->a:Lz8/v0;

    .line 2
    .line 3
    check-cast p0, Lp8/e0;

    .line 4
    .line 5
    iget-object p0, p0, Lp8/e0;->d:Lv8/k;

    .line 6
    .line 7
    iget-object p0, p0, Lv8/k;->h:Lv8/f;

    .line 8
    .line 9
    iget-object v0, p0, Lv8/g;->b:Lu8/n;

    .line 10
    .line 11
    sget-object v1, Lw8/q;->AUTO_FRAMING_INFO:Lw8/q;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, p0}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method
