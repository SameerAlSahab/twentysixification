.class public final enum Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

.field public static final enum ERROR:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

.field public static final enum HIDDEN:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

.field public static final enum WARNING:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->WARNING:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->ERROR:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    const-string v3, "HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->HIDDEN:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    return-object v0
.end method
