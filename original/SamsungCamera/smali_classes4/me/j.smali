.class public final synthetic Lme/j;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lme/r;

.field public final synthetic b:[B

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lme/r;[BLjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/j;->a:Lme/r;

    .line 5
    .line 6
    iput-object p2, p0, Lme/j;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lme/j;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lme/j;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lme/j;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lme/k;

    .line 4
    .line 5
    iget-object v1, p0, Lme/j;->a:Lme/r;

    .line 6
    .line 7
    iget-object v2, p0, Lme/j;->b:[B

    .line 8
    .line 9
    iget-object v3, p0, Lme/j;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, p0, Lme/j;->d:I

    .line 12
    .line 13
    iget-boolean v5, p0, Lme/j;->e:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lme/k;-><init>(Lme/r;[BLjava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
