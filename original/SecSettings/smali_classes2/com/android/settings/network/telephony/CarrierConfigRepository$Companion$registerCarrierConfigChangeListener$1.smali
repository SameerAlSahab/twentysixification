.class public final Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion$registerCarrierConfigChangeListener$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/telephony/CarrierConfigManager$CarrierConfigChangeListener;


# static fields
.field public static final INSTANCE:Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion$registerCarrierConfigChangeListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion$registerCarrierConfigChangeListener$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion$registerCarrierConfigChangeListener$1;->INSTANCE:Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion$registerCarrierConfigChangeListener$1;

    return-void
.end method


# virtual methods
.method public final onCarrierConfigChanged(IIII)V
    .locals 0

    const-string p0, "["

    const-string p1, "] onCarrierConfigChanged"

    const-string p3, "CarrierConfigRepository"

    invoke-static {p2, p0, p1, p3}, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/settings/network/telephony/CarrierConfigRepository;->Cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
