.class public final enum Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/SimOnboardingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SwitchingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;",
        "",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
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
.field public static final synthetic $VALUES:[Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

.field public static final enum COMPLETED:Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

.field public static final enum FAILED:Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

.field public static final enum IN_PROGRESS:Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

.field public static final enum NOT_STARTED:Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;->NOT_STARTED:Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

    new-instance v1, Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

    const-string v2, "IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;->IN_PROGRESS:Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

    new-instance v2, Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

    const-string v3, "COMPLETED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;->COMPLETED:Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

    new-instance v3, Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;->FAILED:Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

    move-result-object v0

    sput-object v0, Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;->$VALUES:[Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;
    .locals 1

    const-class v0, Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;
    .locals 1

    sget-object v0, Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;->$VALUES:[Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/network/SimOnboardingViewModel$SwitchingState;

    return-object v0
.end method
