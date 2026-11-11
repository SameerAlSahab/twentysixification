.class public final enum Lcom/android/settings/vpn2/AppExclusionActionCallback$Action;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/vpn2/AppExclusionActionCallback$Action;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/settings/vpn2/AppExclusionActionCallback$Action;

.field public static final enum ADD:Lcom/android/settings/vpn2/AppExclusionActionCallback$Action;

.field public static final enum REMOVE:Lcom/android/settings/vpn2/AppExclusionActionCallback$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/settings/vpn2/AppExclusionActionCallback$Action;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/vpn2/AppExclusionActionCallback$Action;->ADD:Lcom/android/settings/vpn2/AppExclusionActionCallback$Action;

    new-instance v1, Lcom/android/settings/vpn2/AppExclusionActionCallback$Action;

    const-string v2, "REMOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/settings/vpn2/AppExclusionActionCallback$Action;->REMOVE:Lcom/android/settings/vpn2/AppExclusionActionCallback$Action;

    filled-new-array {v0, v1}, [Lcom/android/settings/vpn2/AppExclusionActionCallback$Action;

    move-result-object v0

    sput-object v0, Lcom/android/settings/vpn2/AppExclusionActionCallback$Action;->$VALUES:[Lcom/android/settings/vpn2/AppExclusionActionCallback$Action;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/vpn2/AppExclusionActionCallback$Action;
    .locals 1

    const-class v0, Lcom/android/settings/vpn2/AppExclusionActionCallback$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/vpn2/AppExclusionActionCallback$Action;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/vpn2/AppExclusionActionCallback$Action;
    .locals 1

    sget-object v0, Lcom/android/settings/vpn2/AppExclusionActionCallback$Action;->$VALUES:[Lcom/android/settings/vpn2/AppExclusionActionCallback$Action;

    invoke-virtual {v0}, [Lcom/android/settings/vpn2/AppExclusionActionCallback$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/vpn2/AppExclusionActionCallback$Action;

    return-object v0
.end method
