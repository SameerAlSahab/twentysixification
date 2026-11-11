.class public final synthetic Lcom/android/settings/network/VpnPreferenceController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/network/VpnPreferenceController$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/android/settings/network/VpnPreferenceController$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/internal/net/VpnProfile;

    invoke-static {p1}, Lcom/android/settings/network/VpnPreferenceController;->$r8$lambda$Pbq7X1kYqVfFHncC1LZLkxPSKwU(Lcom/android/internal/net/VpnProfile;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/android/internal/net/VpnConfig;

    invoke-static {p1}, Lcom/android/settings/network/VpnPreferenceController;->$r8$lambda$d2aKyFVXTWUJ9SiXtrIxmg7hngU(Lcom/android/internal/net/VpnConfig;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
