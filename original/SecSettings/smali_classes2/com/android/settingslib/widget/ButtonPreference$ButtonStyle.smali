.class final enum Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/ButtonPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;


# instance fields
.field private final mLayoutId:I

.field private final mSize:I

.field private final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    const/4 v3, 0x0

    const v4, 0x7f0e0b66

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v5, "FILLED_NORMAL"

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;-><init>(IIIILjava/lang/String;)V

    new-instance v1, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    const/4 v4, 0x1

    const v5, 0x7f0e0b68

    const/4 v2, 0x1

    const-string v6, "FILLED_LARGE"

    invoke-direct/range {v1 .. v6}, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;-><init>(IIIILjava/lang/String;)V

    new-instance v2, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    const/4 v5, 0x2

    const v6, 0x7f0e0b67

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v7, "FILLED_EXTRA"

    invoke-direct/range {v2 .. v7}, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;-><init>(IIIILjava/lang/String;)V

    new-instance v3, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    const/4 v6, 0x0

    const v7, 0x7f0e0b6d

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-string v8, "TONAL_NORMAL"

    invoke-direct/range {v3 .. v8}, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;-><init>(IIIILjava/lang/String;)V

    new-instance v4, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    const/4 v7, 0x1

    const v8, 0x7f0e0b6f

    const/4 v5, 0x4

    const/4 v6, 0x1

    const-string v9, "TONAL_LARGE"

    invoke-direct/range {v4 .. v9}, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;-><init>(IIIILjava/lang/String;)V

    new-instance v5, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    const/4 v8, 0x2

    const v9, 0x7f0e0b6e

    const/4 v6, 0x5

    const-string v10, "TONAL_EXTRA"

    invoke-direct/range {v5 .. v10}, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;-><init>(IIIILjava/lang/String;)V

    new-instance v6, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    const/4 v9, 0x0

    const v10, 0x7f0e0b6a

    const/4 v7, 0x6

    const-string v11, "OUTLINE_NORMAL"

    invoke-direct/range {v6 .. v11}, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;-><init>(IIIILjava/lang/String;)V

    new-instance v7, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    const/4 v10, 0x1

    const v11, 0x7f0e0b6c

    const/4 v8, 0x7

    const/4 v9, 0x2

    const-string v12, "OUTLINE_LARGE"

    invoke-direct/range {v7 .. v12}, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;-><init>(IIIILjava/lang/String;)V

    new-instance v8, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    const/4 v11, 0x2

    const v12, 0x7f0e0b6b

    const/16 v9, 0x8

    const/4 v10, 0x2

    const-string v13, "OUTLINE_EXTRA"

    invoke-direct/range {v8 .. v13}, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;-><init>(IIIILjava/lang/String;)V

    filled-new-array/range {v0 .. v8}, [Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->$VALUES:[Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->mType:I

    iput p3, p0, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->mSize:I

    iput p4, p0, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->mLayoutId:I

    return-void
.end method

.method public static getLayoutId(II)I
    .locals 6

    invoke-static {}, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->values()[Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget v5, v4, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->mType:I

    if-ne v5, p0, :cond_0

    iget v5, v4, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->mSize:I

    if-ne v5, p1, :cond_0

    iget p0, v4, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->mLayoutId:I

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m()V

    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;
    .locals 1

    const-class v0, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    return-object p0
.end method

.method public static values()[Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;
    .locals 1

    sget-object v0, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->$VALUES:[Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    invoke-virtual {v0}, [Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    return-object v0
.end method
