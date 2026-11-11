.class final enum Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/BannerMessagePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

.field public static final enum ANIMATING_IN:Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

.field public static final enum ANIMATING_OUT:Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

.field public static final enum IDLE_HIDDEN:Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

.field public static final enum IDLE_VISIBLE:Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

    const-string v1, "IDLE_VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;->IDLE_VISIBLE:Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

    new-instance v1, Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

    const-string v2, "IDLE_HIDDEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;->IDLE_HIDDEN:Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

    new-instance v2, Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

    const-string v3, "ANIMATING_IN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;->ANIMATING_IN:Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

    new-instance v3, Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

    const-string v4, "ANIMATING_OUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;->ANIMATING_OUT:Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;->$VALUES:[Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;
    .locals 1

    const-class v0, Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

    return-object p0
.end method

.method public static values()[Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;
    .locals 1

    sget-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;->$VALUES:[Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

    invoke-virtual {v0}, [Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settingslib/widget/BannerMessagePreference$AnimationState;

    return-object v0
.end method
