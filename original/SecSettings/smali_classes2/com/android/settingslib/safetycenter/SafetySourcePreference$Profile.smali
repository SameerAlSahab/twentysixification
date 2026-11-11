.class public final enum Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/safetycenter/SafetySourcePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Profile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;",
        "",
        "",
        "intValue",
        "I",
        "getIntValue",
        "()I",
        "Companion",
        "frameworks__base__packages__SettingsLib__android_common__SeslSettingsLib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

.field public static final Companion:Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile$Companion;

.field public static final enum PERSONAL:Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

.field public static final enum PRIVATE:Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

.field public static final enum WORK:Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

.field public static final intValueToProfileMap:Ljava/util/Map;


# instance fields
.field private final intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    const-string v1, "PERSONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;->PERSONAL:Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    new-instance v1, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    const-string v2, "WORK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;->WORK:Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    new-instance v2, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    const-string v3, "PRIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;->PRIVATE:Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    filled-new-array {v0, v1, v2}, [Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;->$VALUES:[Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;->Companion:Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile$Companion;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Lkotlin/collections/AbstractList;

    new-instance v1, Lkotlin/collections/AbstractList$IteratorImpl;

    invoke-direct {v1, v0}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    :goto_0
    invoke-virtual {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    iget v3, v3, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;->intValue:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;->intValueToProfileMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;->intValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;
    .locals 1

    const-class v0, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    return-object p0
.end method

.method public static values()[Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;
    .locals 1

    sget-object v0, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;->$VALUES:[Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    return-object v0
.end method


# virtual methods
.method public final getIntValue()I
    .locals 0

    iget p0, p0, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;->intValue:I

    return p0
.end method
