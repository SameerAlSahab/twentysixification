.class public final synthetic Lf6/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lg6/e;


# direct methods
.method public synthetic constructor <init>(Lg6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6/a;->a:Lg6/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object p0, p0, Lf6/a;->a:Lg6/e;

    .line 2
    .line 3
    iget-object v0, p0, Lg6/e;->h:Lf6/e;

    .line 4
    .line 5
    sget-object v1, Lf6/e;->RUNNING:Lf6/e;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lg6/e;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lg6/e;->h(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
