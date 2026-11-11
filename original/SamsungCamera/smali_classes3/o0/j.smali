.class public final Lo0/j;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lh1/e;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lh1/h;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh1/h;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo0/j;->b:Lh1/h;

    .line 10
    .line 11
    iput-object p1, p0, Lo0/j;->a:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()Lh1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0/j;->b:Lh1/h;

    .line 2
    .line 3
    return-object p0
.end method
