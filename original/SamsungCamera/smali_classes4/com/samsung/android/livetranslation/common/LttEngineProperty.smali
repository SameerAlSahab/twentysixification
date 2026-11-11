.class public Lcom/samsung/android/livetranslation/common/LttEngineProperty;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final PROPERTY_API_VERSION_ADD_DYNAMIC_PADDING:I = 0x2

.field public static final PROPERTY_API_VERSION_ADD_GETVER:I = 0x1

.field public static final PROPERTY_API_VERSION_OLD_LIB:I = -0x1


# instance fields
.field private mKey:I

.field private mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/livetranslation/common/LttEngineProperty;->mKey:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/livetranslation/common/LttEngineProperty;->mValue:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getIntValue(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getKey()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/livetranslation/common/LttEngineProperty;->mKey:I

    .line 2
    .line 3
    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/common/LttEngineProperty;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/livetranslation/common/LttEngineProperty;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget p0, p0, Lcom/samsung/android/livetranslation/common/LttEngineProperty;->mKey:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    return v1
.end method

.method public setKey(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/livetranslation/common/LttEngineProperty;->mKey:I

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/livetranslation/common/LttEngineProperty;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
