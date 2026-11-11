.class Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private mDbType:Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

.field private mLanguage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/ocr/SpenDBType;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/sdk/pen/ocr/SpenDBType;->OCR:Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;->mDbType:Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;->mLanguage:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDBType()Lcom/samsung/android/sdk/pen/ocr/SpenDBType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;->mDbType:Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDBTypeName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;->mDbType:Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;->mLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDBType(Lcom/samsung/android/sdk/pen/ocr/SpenDBType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;->mDbType:Lcom/samsung/android/sdk/pen/ocr/SpenDBType;

    .line 2
    .line 3
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenDBConfig;->mLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
