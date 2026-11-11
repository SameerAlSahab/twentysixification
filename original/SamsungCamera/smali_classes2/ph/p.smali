.class public final Lph/p;
.super Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final f:Lph/l;

.field public final g:Lph/l;


# direct methods
.method public constructor <init>(Lph/l;Lph/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph/p;->f:Lph/l;

    .line 5
    .line 6
    iput-object p2, p0, Lph/p;->g:Lph/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/p;->f:Lph/l;

    .line 2
    .line 3
    iget-object p0, p0, Lph/l;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
