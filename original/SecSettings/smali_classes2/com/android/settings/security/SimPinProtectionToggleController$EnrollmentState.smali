.class public final enum Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/security/SimPinProtectionToggleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnrollmentState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;

.field public static final enum ENROLL_TO_AUTOMATIC_PIN_MANAGEMENT:Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;

.field public static final enum ENROLL_TO_MANUAL_PIN_MANAGEMENT:Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;

.field public static final enum UNENROLL_FROM_MANUAL_PIN_MANAGEMENT:Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;


# instance fields
.field private final mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;

    const-string v1, "ENROLL_TO_MANUAL_PIN_MANAGEMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;->ENROLL_TO_MANUAL_PIN_MANAGEMENT:Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;

    new-instance v1, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;

    const-string v2, "ENROLL_TO_AUTOMATIC_PIN_MANAGEMENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;->ENROLL_TO_AUTOMATIC_PIN_MANAGEMENT:Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;

    new-instance v2, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;

    const-string v3, "UNENROLL_FROM_MANUAL_PIN_MANAGEMENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;->UNENROLL_FROM_MANUAL_PIN_MANAGEMENT:Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;

    filled-new-array {v0, v1, v2}, [Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;

    move-result-object v0

    sput-object v0, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;->$VALUES:[Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;->mIntValue:I

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;
    .locals 6

    sget-object v0, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;->ENROLL_TO_MANUAL_PIN_MANAGEMENT:Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "enrollment_state_value"

    iget v2, v0, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;->mIntValue:I

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {}, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;->values()[Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget v5, v4, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;->mIntValue:I

    if-ne v5, p0, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;
    .locals 1

    const-class v0, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;
    .locals 1

    sget-object v0, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;->$VALUES:[Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;

    invoke-virtual {v0}, [Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;

    return-object v0
.end method


# virtual methods
.method public final storeState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "enrollment_state_value"

    iget p0, p0, Lcom/android/settings/security/SimPinProtectionToggleController$EnrollmentState;->mIntValue:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
