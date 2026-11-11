.class public final synthetic Lt/x;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lt/y;


# instance fields
.field public final synthetic a:Lt/a0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lt/a0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/x;->a:Lt/a0;

    .line 5
    .line 6
    iput p2, p0, Lt/x;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/x;->a:Lt/a0;

    .line 2
    .line 3
    iget p0, p0, Lt/x;->b:F

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lt/a0;->u(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
