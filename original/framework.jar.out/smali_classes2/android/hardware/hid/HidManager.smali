.class public final Landroid/hardware/hid/HidManager;
.super Ljava/lang/Object;
.source "HidManager.java"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroid/hardware/hid/HidManager;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public blacklist canEnumerateDevices()Z
    .locals 2

    .line 54
    iget-object v0, p0, Landroid/hardware/hid/HidManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    .line 55
    iget-object p0, p0, Landroid/hardware/hid/HidManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/permission/PermissionManager;

    .line 56
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/permission/PermissionManager;

    .line 58
    const-string v1, "android.permission.ACCESS_HID"

    invoke-virtual {p0, v1, v0}, Landroid/permission/PermissionManager;->checkPermissionForPreflight(Ljava/lang/String;Landroid/content/AttributionSource;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
