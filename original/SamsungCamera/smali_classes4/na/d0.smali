.class public final Lna/d0;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lna/e0;


# direct methods
.method public constructor <init>(Lna/e0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/d0;->b:Lna/e0;

    .line 2
    .line 3
    iput p2, p0, Lna/d0;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissCancelled()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lna/d0;->b:Lna/e0;

    .line 5
    .line 6
    iget-object p0, p0, Lna/e0;->m:Lna/w0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lna/w0;->S2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDismissError()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissError()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lna/d0;->b:Lna/e0;

    .line 5
    .line 6
    iget-object p0, p0, Lna/e0;->m:Lna/w0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lna/w0;->S2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 1

    .line 1
    iget v0, p0, Lna/d0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lna/d0;->b:Lna/e0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lna/e0;->t(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lna/e0;->m:Lna/w0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lna/w0;->q:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lna/w0;->T2(I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
