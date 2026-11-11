.class public final Lph/l;
.super Lh7/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final c:Lti/e;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lti/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph/l;->c:Lti/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lti/e;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lph/l;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/l;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
