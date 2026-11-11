.class public final enum Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Attribute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

.field public static final enum ATTR_CREATION_TIME:Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

.field public static final enum ATTR_LATITUDE:Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

.field public static final enum ATTR_LONGITUDE:Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;


# instance fields
.field private final mIsoKeyCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    .line 2
    .line 3
    const-string v1, "ATTR_CREATION_TIME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;->ATTR_CREATION_TIME:Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    .line 13
    .line 14
    const-string v2, "ATTR_LATITUDE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;->ATTR_LATITUDE:Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    .line 21
    .line 22
    new-instance v2, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    .line 23
    .line 24
    const-string v3, "ATTR_LONGITUDE"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;->ATTR_LONGITUDE:Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;->$VALUES:[Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;->mIsoKeyCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;->mIsoKeyCode:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;->$VALUES:[Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    .line 8
    .line 9
    return-object v0
.end method
