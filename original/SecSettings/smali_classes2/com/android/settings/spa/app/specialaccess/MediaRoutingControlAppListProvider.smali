.class public final Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppListProvider;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppListProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppListProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppListProvider;

    return-void
.end method


# virtual methods
.method public final createModel(Landroid/content/Context;)Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppsListModel;

    invoke-direct {p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;-><init>(Landroid/content/Context;)V

    const v0, 0x7f151c86

    iput v0, p0, Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppsListModel;->pageTitleResId:I

    const v0, 0x7f150426

    iput v0, p0, Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppsListModel;->switchTitleResId:I

    const v0, 0x7f150427

    iput v0, p0, Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppsListModel;->footerResId:I

    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    const/16 v1, 0x8b

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/spaprivileged/model/app/AppOps;-><init>(II)V

    iput-object v0, p0, Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppsListModel;->appOps:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    const-string v0, "android.permission.MEDIA_ROUTING_CONTROL"

    iput-object v0, p0, Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppsListModel;->permission:Ljava/lang/String;

    const-class v0, Landroid/app/role/RoleManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/role/RoleManager;

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppsListModel;->roleManager:Landroid/app/role/RoleManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public final getPermissionType()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaRoutingControl"

    return-object p0
.end method
