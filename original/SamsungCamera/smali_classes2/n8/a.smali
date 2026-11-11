.class public final Ln8/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lqg/a;


# instance fields
.field public final synthetic a:Le5/g;


# direct methods
.method public constructor <init>(Le5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8/a;->a:Le5/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ln8/b;

    .line 2
    .line 3
    iget-object p0, p0, Ln8/a;->a:Le5/g;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ln8/b;-><init>(Le5/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
