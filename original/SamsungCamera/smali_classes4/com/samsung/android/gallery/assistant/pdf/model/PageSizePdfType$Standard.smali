.class public abstract Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard;
.super Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Standard"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$A3;,
        Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$A4;,
        Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$Companion;,
        Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$Letter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00072\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard;",
        "Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType;",
        "<init>",
        "()V",
        "A3",
        "A4",
        "Letter",
        "Companion",
        "Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$A3;",
        "Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$A4;",
        "Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$Letter;",
        "PdfWriter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$Companion;

.field private static final dialogOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard;->Companion:Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$A3;->INSTANCE:Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$A3;

    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$A4;->INSTANCE:Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$A4;

    .line 12
    .line 13
    sget-object v2, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$Letter;->INSTANCE:Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard$Letter;

    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->x0([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard;->dialogOrder:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDialogOrder$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/assistant/pdf/model/PageSizePdfType$Standard;->dialogOrder:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
