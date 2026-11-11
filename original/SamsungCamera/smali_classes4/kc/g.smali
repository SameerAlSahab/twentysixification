.class public final synthetic Lkc/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkc/q;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lkc/q;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lkc/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkc/g;->b:Lkc/q;

    .line 4
    .line 5
    iput-object p2, p0, Lkc/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lkc/g;->d:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 8
    .line 9
    iput-boolean p4, p0, Lkc/g;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lkc/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lkc/g;->e:Z

    .line 7
    .line 8
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 9
    .line 10
    iget-object v1, p0, Lkc/g;->b:Lkc/q;

    .line 11
    .line 12
    iget-object v2, p0, Lkc/g;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lkc/g;->d:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1, p0, v0}, Lkc/q;->r(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lfc/d;

    .line 21
    .line 22
    invoke-virtual {p1}, Lfc/d;->e()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lkc/g;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    iget-object v1, p0, Lkc/g;->b:Lkc/q;

    .line 30
    .line 31
    iget-object v2, p0, Lkc/g;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lkc/g;->d:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 34
    .line 35
    iget-boolean v4, p0, Lkc/g;->e:Z

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lkc/g;-><init>(Lkc/q;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
