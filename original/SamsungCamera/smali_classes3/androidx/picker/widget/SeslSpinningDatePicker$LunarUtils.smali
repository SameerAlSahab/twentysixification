.class Landroidx/picker/widget/SeslSpinningDatePicker$LunarUtils;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslSpinningDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LunarUtils"
.end annotation


# static fields
.field private static mClassLoader:Ldalvik/system/PathClassLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getPathClassLoader(Landroid/content/Context;)Ldalvik/system/PathClassLoader;
    .locals 4

    .line 1
    const-string v0, "SeslSpinningDatePicker"

    .line 2
    .line 3
    sget-object v1, Landroidx/picker/widget/SeslSpinningDatePicker$LunarUtils;->mClassLoader:Ldalvik/system/PathClassLoader;

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    invoke-static {}, Landroidx/picker/widget/SeslSpinningDatePicker;->getCalendarPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v3, 0x80

    .line 17
    .line 18
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, "getPathClassLoader, appInfo is null"

    .line 25
    .line 26
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Landroidx/picker/widget/SeslSpinningDatePicker$LunarUtils$1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroidx/picker/widget/SeslSpinningDatePicker$LunarUtils$1;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ldalvik/system/PathClassLoader;

    .line 51
    .line 52
    sput-object p0, Landroidx/picker/widget/SeslSpinningDatePicker$LunarUtils;->mClassLoader:Ldalvik/system/PathClassLoader;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const-string p0, "getPathClassLoader, calendar package source directory is null or empty"

    .line 56
    .line 57
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :catch_0
    const-string p0, "getPathClassLoader, calendar package name not found"

    .line 62
    .line 63
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    :goto_1
    sget-object p0, Landroidx/picker/widget/SeslSpinningDatePicker$LunarUtils;->mClassLoader:Ldalvik/system/PathClassLoader;

    .line 68
    .line 69
    return-object p0
.end method
