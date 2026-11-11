.class public final Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsAppListProvider;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsAppListProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsAppListProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsAppListProvider;

    return-void
.end method


# virtual methods
.method public final createModel(Landroid/content/Context;)Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsListModel;

    invoke-direct {p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/AppOpPermissionListModel;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1537f1

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsListModel;->pageTitleResId:I

    const p1, 0x7f152245

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsListModel;->switchTitleResId:I

    const p1, 0x7f15042d

    iput p1, p0, Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsListModel;->footerResId:I

    new-instance p1, Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    const/16 v0, 0x18

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lcom/android/settingslib/spaprivileged/model/app/AppOps;-><init>(II)V

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsListModel;->appOps:Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    const-string p1, "android.permission.SYSTEM_ALERT_WINDOW"

    iput-object p1, p0, Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsListModel;->permission:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public final getPermissionType()Ljava/lang/String;
    .locals 0

    const-string p0, "DisplayOverOtherApps"

    return-object p0
.end method
