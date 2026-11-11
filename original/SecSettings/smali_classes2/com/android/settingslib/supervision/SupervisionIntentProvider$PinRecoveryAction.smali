.class public final enum Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction",
        "",
        "Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;",
        "",
        "action",
        "Ljava/lang/String;",
        "getAction",
        "()Ljava/lang/String;",
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
.field public static final synthetic $VALUES:[Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;

.field public static final enum POST_SETUP_VERIFY:Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;

.field public static final enum SET:Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;

.field public static final enum SET_VERIFIED:Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;

.field public static final enum UPDATE:Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;

.field public static final enum VERIFY:Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;

    const/4 v1, 0x0

    const-string v2, "android.settings.supervision.action.SET_PIN_RECOVERY"

    const-string v3, "SET"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;->SET:Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;

    new-instance v1, Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;

    const/4 v2, 0x1

    const-string v3, "android.settings.supervision.action.VERIFY_PIN_RECOVERY"

    const-string v4, "VERIFY"

    invoke-direct {v1, v4, v2, v3}, Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;->VERIFY:Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;

    new-instance v2, Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;

    const/4 v3, 0x2

    const-string v4, "android.settings.supervision.action.UPDATE_PIN_RECOVERY"

    const-string v5, "UPDATE"

    invoke-direct {v2, v5, v3, v4}, Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;->UPDATE:Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;

    new-instance v3, Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;

    const/4 v4, 0x3

    const-string v5, "android.settings.supervision.action.SET_VERIFIED_PIN_RECOVERY"

    const-string v6, "SET_VERIFIED"

    invoke-direct {v3, v6, v4, v5}, Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;->SET_VERIFIED:Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;

    new-instance v4, Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;

    const/4 v5, 0x4

    const-string v6, "android.settings.supervision.action.POST_SETUP_VERIFY_PIN_RECOVERY"

    const-string v7, "POST_SETUP_VERIFY"

    invoke-direct {v4, v7, v5, v6}, Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;->POST_SETUP_VERIFY:Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;->$VALUES:[Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;
    .locals 1

    const-class v0, Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;

    return-object p0
.end method

.method public static values()[Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;
    .locals 1

    sget-object v0, Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;->$VALUES:[Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/supervision/SupervisionIntentProvider$PinRecoveryAction;->action:Ljava/lang/String;

    return-object p0
.end method
