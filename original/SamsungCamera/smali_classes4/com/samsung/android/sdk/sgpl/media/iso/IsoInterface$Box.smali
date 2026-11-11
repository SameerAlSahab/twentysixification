.class Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Box"
.end annotation


# instance fields
.field public children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;",
            ">;"
        }
    .end annotation
.end field

.field public data:[B

.field public extraData:I

.field public headerSize:I

.field public parent:Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

.field public final range:[J

.field public final type:I

.field public uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(I[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->type:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->range:[J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;->parent:Lcom/samsung/android/sdk/sgpl/media/iso/IsoInterface$Box;

    .line 10
    .line 11
    return-void
.end method
