.class public final synthetic Lt/s;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lt/y;


# instance fields
.field public final synthetic a:Lt/a0;

.field public final synthetic b:Ly/f;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lg0/c;


# direct methods
.method public synthetic constructor <init>(Lt/a0;Ly/f;Ljava/lang/Object;Lg0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/s;->a:Lt/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lt/s;->b:Ly/f;

    .line 7
    .line 8
    iput-object p3, p0, Lt/s;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lt/s;->d:Lg0/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lt/s;->d:Lg0/c;

    .line 4
    .line 5
    iget-object v2, p0, Lt/s;->a:Lt/a0;

    .line 6
    .line 7
    iget-object p0, p0, Lt/s;->b:Ly/f;

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1}, Lt/a0;->a(Ly/f;Ljava/lang/Object;Lg0/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
