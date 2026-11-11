.class public final enum Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/BannerMessagePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AttentionLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

.field public static final enum HIGH:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

.field public static final enum LOW:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

.field public static final enum MEDIUM:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

.field public static final enum NORMAL:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;


# instance fields
.field private final mAccentColorResId:I

.field private final mAttrValue:I

.field private final mBackgroundColorResId:I

.field private final mButtonBackgroundColorResId:I

.field private final mButtonContentColorResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    const v6, 0x7f060d8b

    const v7, 0x7f060d8f

    const-string v1, "HIGH"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f060080

    const v5, 0x7f06007c

    invoke-direct/range {v0 .. v7}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->HIGH:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    new-instance v1, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    const v7, 0x7f060d8d

    const v8, 0x7f060d91

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const v5, 0x7f060082

    const v6, 0x7f06007e

    invoke-direct/range {v1 .. v8}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->MEDIUM:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    new-instance v2, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    const v8, 0x7f060d8c

    const v9, 0x7f060d90

    const-string v3, "LOW"

    const/4 v4, 0x2

    const/4 v5, 0x2

    const v6, 0x7f060081

    const v7, 0x7f06007d

    invoke-direct/range {v2 .. v9}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v2, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->LOW:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    new-instance v3, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    const v9, 0x7f060d8e

    const v10, 0x7f060d92

    const-string v4, "NORMAL"

    const/4 v5, 0x3

    const/4 v6, 0x3

    const v7, 0x7f060083

    const v8, 0x7f06007f

    invoke-direct/range {v3 .. v10}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v3, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->NORMAL:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->$VALUES:[Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mAttrValue:I

    iput p4, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mBackgroundColorResId:I

    iput p5, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mAccentColorResId:I

    iput p6, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mButtonBackgroundColorResId:I

    iput p7, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mButtonContentColorResId:I

    return-void
.end method

.method public static fromAttr(I)Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;
    .locals 5

    invoke-static {}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->values()[Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mAttrValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;
    .locals 1

    const-class v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    return-object p0
.end method

.method public static values()[Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;
    .locals 1

    sget-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->$VALUES:[Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    invoke-virtual {v0}, [Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    return-object v0
.end method


# virtual methods
.method public final getAccentColorResId()I
    .locals 0

    iget p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mAccentColorResId:I

    return p0
.end method

.method public final getBackgroundColorResId()I
    .locals 0

    iget p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mBackgroundColorResId:I

    return p0
.end method

.method public final getButtonBackgroundColorResId()I
    .locals 0

    iget p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mButtonBackgroundColorResId:I

    return p0
.end method

.method public final getButtonContentColorResId()I
    .locals 0

    iget p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mButtonContentColorResId:I

    return p0
.end method
