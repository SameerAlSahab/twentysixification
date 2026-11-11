.class public final enum Lcom/android/launcher3/BadgeProvider$BadgeType;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/BadgeProvider$BadgeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "com/android/launcher3/BadgeProvider$BadgeType",
        "",
        "Lcom/android/launcher3/BadgeProvider$BadgeType;",
        "",
        "persistedName",
        "Ljava/lang/String;",
        "getPersistedName",
        "()Ljava/lang/String;",
        "",
        "drawableRes",
        "I",
        "getDrawableRes",
        "()I",
        "colorRes",
        "getColorRes",
        "frameworks__libs__systemui__iconloaderlib__android_common__iconloader_base"
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
.field public static final synthetic $VALUES:[Lcom/android/launcher3/BadgeProvider$BadgeType;

.field public static final enum CLONE:Lcom/android/launcher3/BadgeProvider$BadgeType;

.field public static final enum INSTANT:Lcom/android/launcher3/BadgeProvider$BadgeType;

.field public static final enum PRIVATE:Lcom/android/launcher3/BadgeProvider$BadgeType;

.field public static final enum SYSTEM_HEADLESS:Lcom/android/launcher3/BadgeProvider$BadgeType;

.field public static final enum WORK:Lcom/android/launcher3/BadgeProvider$BadgeType;


# instance fields
.field private final colorRes:I

.field private final drawableRes:I

.field private final persistedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/android/launcher3/BadgeProvider$BadgeType;

    const v3, 0x7f08082f

    const v5, 0x7f06007b

    const/4 v1, 0x0

    const-string v2, "WORK"

    const-string/jumbo v4, "work"

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/BadgeProvider$BadgeType;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/BadgeProvider$BadgeType;->WORK:Lcom/android/launcher3/BadgeProvider$BadgeType;

    new-instance v1, Lcom/android/launcher3/BadgeProvider$BadgeType;

    const v4, 0x7f080491

    const v6, 0x7f060077

    const/4 v2, 0x1

    const-string v3, "CLONE"

    const-string v5, "clone"

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/BadgeProvider$BadgeType;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/android/launcher3/BadgeProvider$BadgeType;->CLONE:Lcom/android/launcher3/BadgeProvider$BadgeType;

    new-instance v2, Lcom/android/launcher3/BadgeProvider$BadgeType;

    const v5, 0x7f0806ba

    const v7, 0x7f060079

    const/4 v3, 0x2

    const-string v4, "PRIVATE"

    const-string v6, "private"

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/BadgeProvider$BadgeType;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/android/launcher3/BadgeProvider$BadgeType;->PRIVATE:Lcom/android/launcher3/BadgeProvider$BadgeType;

    new-instance v3, Lcom/android/launcher3/BadgeProvider$BadgeType;

    const v6, 0x7f0807c6

    const v8, 0x7f06007a

    const/4 v4, 0x3

    const-string v5, "SYSTEM_HEADLESS"

    const-string v7, "system_headless"

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/BadgeProvider$BadgeType;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/android/launcher3/BadgeProvider$BadgeType;->SYSTEM_HEADLESS:Lcom/android/launcher3/BadgeProvider$BadgeType;

    new-instance v4, Lcom/android/launcher3/BadgeProvider$BadgeType;

    const v7, 0x7f080589

    const v9, 0x7f060078

    const/4 v5, 0x4

    const-string v6, "INSTANT"

    const-string v8, "instant"

    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/BadgeProvider$BadgeType;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/android/launcher3/BadgeProvider$BadgeType;->INSTANT:Lcom/android/launcher3/BadgeProvider$BadgeType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/launcher3/BadgeProvider$BadgeType;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/BadgeProvider$BadgeType;->$VALUES:[Lcom/android/launcher3/BadgeProvider$BadgeType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/android/launcher3/BadgeProvider$BadgeType;->persistedName:Ljava/lang/String;

    iput p3, p0, Lcom/android/launcher3/BadgeProvider$BadgeType;->drawableRes:I

    iput p5, p0, Lcom/android/launcher3/BadgeProvider$BadgeType;->colorRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/BadgeProvider$BadgeType;
    .locals 1

    const-class v0, Lcom/android/launcher3/BadgeProvider$BadgeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/BadgeProvider$BadgeType;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/BadgeProvider$BadgeType;
    .locals 1

    sget-object v0, Lcom/android/launcher3/BadgeProvider$BadgeType;->$VALUES:[Lcom/android/launcher3/BadgeProvider$BadgeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/BadgeProvider$BadgeType;

    return-object v0
.end method


# virtual methods
.method public final getColorRes()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/BadgeProvider$BadgeType;->colorRes:I

    return p0
.end method

.method public final getDrawableRes()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/BadgeProvider$BadgeType;->drawableRes:I

    return p0
.end method
