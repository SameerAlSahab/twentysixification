.class public final Llb/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Llb/a;
.implements Lz8/b;


# instance fields
.field public a:Z

.field public final b:Ll9/s;

.field public final c:Lz8/v0;

.field public final d:Lp8/p;

.field public final e:Llb/b;


# direct methods
.method public constructor <init>(Ll9/s;Lz8/v0;Llb/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llb/d;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Llb/d;->b:Ll9/s;

    .line 8
    .line 9
    iput-object p2, p0, Llb/d;->c:Lz8/v0;

    .line 10
    .line 11
    iput-object p3, p0, Llb/d;->e:Llb/b;

    .line 12
    .line 13
    check-cast p2, Lp8/e0;

    .line 14
    .line 15
    iget-object p1, p2, Lp8/e0;->g:Lp8/p;

    .line 16
    .line 17
    iput-object p1, p0, Llb/d;->d:Lp8/p;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Q(Lz8/a;)V
    .locals 5

    .line 1
    sget-object v0, Llb/c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    iget-object v2, p0, Llb/d;->e:Llb/b;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq p1, v3, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq p1, v4, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-eq p1, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast v2, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfView;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iput-boolean v3, p0, Llb/d;->a:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-boolean p1, p0, Llb/d;->a:Z

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Llb/d;->a:Z

    .line 46
    .line 47
    check-cast v2, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfView;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Llb/d;->d:Lp8/p;

    .line 2
    .line 3
    iget-object v1, v0, Lp8/p;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lp8/p;->h:Llb/d;

    .line 9
    .line 10
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Llb/d;->d:Lp8/p;

    .line 2
    .line 3
    iget-object v1, v0, Lp8/p;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lp8/p;->h:Llb/d;

    .line 10
    .line 11
    iget-boolean v0, p0, Llb/d;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Llb/d;->a:Z

    .line 18
    .line 19
    iget-object p0, p0, Llb/d;->e:Llb/b;

    .line 20
    .line 21
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/trackingaf/TrackingAfView;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
