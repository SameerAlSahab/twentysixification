.class public final synthetic Le8/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/r1;


# instance fields
.field public final synthetic a:Ld0/i;

.field public final synthetic b:I

.field public final synthetic c:Ll9/f0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld0/i;ILl9/f0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/n;->a:Ld0/i;

    .line 5
    .line 6
    iput p2, p0, Le8/n;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Le8/n;->c:Ll9/f0;

    .line 9
    .line 10
    iput-boolean p4, p0, Le8/n;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Le8/n;->a:Ld0/i;

    .line 2
    .line 3
    iget-object v1, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvc/j;

    .line 6
    .line 7
    iget v2, p0, Le8/n;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ld0/i;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Le8/n;->c:Ll9/f0;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2, v4}, Lvc/j;->V(ILl9/f0;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Le8/n;->d:Z

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Ll9/f0;->BACK_CAMERA_PRO_LENS_TYPE:Ll9/f0;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {v1, v2, v4}, Lvc/j;->V(ILl9/f0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ld0/i;->v()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
