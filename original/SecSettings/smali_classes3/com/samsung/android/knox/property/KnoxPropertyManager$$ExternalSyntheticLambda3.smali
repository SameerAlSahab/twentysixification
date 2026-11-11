.class public final synthetic Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/android/knox/property/KnoxPropertyManager$$ExternalSyntheticLambda3;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->TAG:Ljava/lang/String;

    const-string p0, "onPropertyChanged: DO set -> applied policy (u0)"

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->TAG:Ljava/lang/String;

    const-string p0, "onPropertyChanged: legacy-like mode active -> ignoring B2B policy side-effects."

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->TAG:Ljava/lang/String;

    const-string p0, "reconcile: B2C mode -> ensured visible (user=0)"

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->TAG:Ljava/lang/String;

    const-string p0, "reconcilePolicyPropsLocked: Legacy check in progress, skipping UI enforcement."

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->TAG:Ljava/lang/String;

    const-string p0, "unregisterCallback: unlinked"

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->TAG:Ljava/lang/String;

    const-string p0, "receivers: registered for com.sec.android.app.samsungapps"

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->TAG:Ljava/lang/String;

    const-string p0, "receivers: unregistered"

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->TAG:Ljava/lang/String;

    const-string p0, "handleOsUpgrade: finished (legacy flag set and UI enforced)."

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->TAG:Ljava/lang/String;

    const-string p0, "handleOsUpgrade: No B2B users. Legacy status is false."

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->TAG:Ljava/lang/String;

    const-string p0, "handleOsUpgrade: start (runs at init time)"

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->TAG:Ljava/lang/String;

    const-string p0, "init: OS Upgrade flag (true) received, but check already run. Skipping."

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->TAG:Ljava/lang/String;

    const-string p0, "init: Legacy check finished, lock RELEASED."

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->TAG:Ljava/lang/String;

    const-string p0, "init: OS Upgrade detected, legacy check LOCK acquired."

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->TAG:Ljava/lang/String;

    const-string p0, "init: Context set and receivers synced"

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/samsung/android/knox/property/KnoxPropertyManager;->TAG:Ljava/lang/String;

    const-string p0, "registerCallback: linked"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
