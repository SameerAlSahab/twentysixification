.class public final synthetic Lha/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lha/x;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ll9/j0;


# direct methods
.method public synthetic constructor <init>(Lha/x;FFLl9/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha/n;->a:Lha/x;

    .line 5
    .line 6
    iput p2, p0, Lha/n;->b:F

    .line 7
    .line 8
    iput p3, p0, Lha/n;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lha/n;->d:Ll9/j0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lha/n;->c:F

    .line 2
    .line 3
    iget-object v1, p0, Lha/n;->d:Ll9/j0;

    .line 4
    .line 5
    iget-object v2, p0, Lha/n;->a:Lha/x;

    .line 6
    .line 7
    iget p0, p0, Lha/n;->b:F

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lha/x;->m2(Lha/x;FFLl9/j0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
