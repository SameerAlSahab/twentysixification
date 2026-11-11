.class public abstract Lcom/android/settings/slices/RestrictedSliceUtils;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final AUTO_TURN_ON_WIFI_SLICE_URI:Landroid/net/Uri;

.field public static final BLUETOOTH_TETHERING_SLICE_URI:Landroid/net/Uri;

.field public static final NOTIFY_OPEN_NETWORKS_SLICE_URI:Landroid/net/Uri;

.field public static final USB_TETHERING_SLICE_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "notify_open_networks"

    const-string v1, "content"

    const-string v2, "com.android.settings.slices"

    const-string v3, "action"

    invoke-static {v1, v2, v3, v0}, Landroidx/picker/features/search/InitialSearchUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/slices/RestrictedSliceUtils;->NOTIFY_OPEN_NETWORKS_SLICE_URI:Landroid/net/Uri;

    const-string v0, "enable_wifi_wakeup"

    invoke-static {v1, v2, v3, v0}, Landroidx/picker/features/search/InitialSearchUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/slices/RestrictedSliceUtils;->AUTO_TURN_ON_WIFI_SLICE_URI:Landroid/net/Uri;

    const-string v0, "enable_usb_tethering"

    invoke-static {v1, v2, v3, v0}, Landroidx/picker/features/search/InitialSearchUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/slices/RestrictedSliceUtils;->USB_TETHERING_SLICE_URI:Landroid/net/Uri;

    const-string v0, "enable_bluetooth_tethering_2"

    invoke-static {v1, v2, v3, v0}, Landroidx/picker/features/search/InitialSearchUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/slices/RestrictedSliceUtils;->BLUETOOTH_TETHERING_SLICE_URI:Landroid/net/Uri;

    return-void
.end method
