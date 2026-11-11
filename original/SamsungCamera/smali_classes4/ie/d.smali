.class public final synthetic Lie/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/z2;


# instance fields
.field public final synthetic a:Lie/f;


# direct methods
.method public synthetic constructor <init>(Lie/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie/d;->a:Lie/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    const-string v0, "ProTipsManager"

    .line 2
    .line 3
    const-string v1, "Zoom text visibility changed : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/a;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lie/d;->a:Lie/f;

    .line 9
    .line 10
    iput-boolean p1, p0, Lie/f;->j:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lie/f;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
