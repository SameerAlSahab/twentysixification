.class public final synthetic Lkk/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/o;


# instance fields
.field public final synthetic a:Lkk/h;


# direct methods
.method public synthetic constructor <init>(Lkk/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/b;->a:Lkk/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljk/b;

    .line 2
    .line 3
    new-instance p1, Lkk/c;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iget-object p0, p0, Lkk/b;->a:Lkk/h;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2, p3}, Lkk/c;-><init>(Lkk/h;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
