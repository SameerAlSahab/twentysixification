.class public final synthetic Lcom/samsung/android/camera/core2/processor/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamCapability;


# direct methods
.method public synthetic constructor <init>(IILcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/camera/core2/processor/util/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/camera/core2/processor/util/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/util/a;->c:Lcom/samsung/android/camera/core2/CamCapability;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/util/a;->c:Lcom/samsung/android/camera/core2/CamCapability;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/camera/core2/processor/util/a;->a:I

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/util/a;->b:I

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->a(IILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
