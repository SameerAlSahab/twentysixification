.class public final synthetic Ljc/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/documentscan/v2/DocumentScanRectify$IntermediateResultListner;


# instance fields
.field public final synthetic a:Ljc/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljc/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc/a;->a:Ljc/b;

    .line 5
    .line 6
    iput-object p2, p0, Ljc/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onIntermediateResultListner(Lcom/samsung/android/documentscan/v2/DocScanOutput;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljc/a;->a:Ljc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljc/b;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "onIntermediateResult output : "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ljc/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Ljc/b;->k(Ljava/lang/String;Lcom/samsung/android/documentscan/v2/DocScanOutput;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
