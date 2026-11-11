.class public final Lm0/b;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lk0/h;

.field public final b:Z

.field public c:Lm0/h0;


# direct methods
.method public constructor <init>(Lk0/h;Lm0/b0;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lg1/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm0/b;->a:Lk0/h;

    .line 10
    .line 11
    iget-boolean p1, p2, Lm0/b0;->a:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lm0/b;->c:Lm0/h0;

    .line 15
    .line 16
    iput-boolean p1, p0, Lm0/b;->b:Z

    .line 17
    .line 18
    return-void
.end method
