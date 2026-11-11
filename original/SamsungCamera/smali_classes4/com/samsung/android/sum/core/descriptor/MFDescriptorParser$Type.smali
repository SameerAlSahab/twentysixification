.class public final enum Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$Type;

.field public static final enum JSON:Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$Type;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$Type;->JSON:Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$Type;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$Type;

    .line 2
    .line 3
    const-string v1, "JSON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$Type;->JSON:Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$Type;

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$Type;->$values()[Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$Type;->$VALUES:[Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$Type;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$Type;->$VALUES:[Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sum/core/descriptor/MFDescriptorParser$Type;

    .line 8
    .line 9
    return-object v0
.end method
