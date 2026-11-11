.class Lcom/samsung/android/core/CompatChangeableApps$2;
.super Landroid/util/Singleton;
.source "CompatChangeableApps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/core/CompatChangeableApps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Singleton<",
        "Landroid/content/pm/IPackageManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/core/CompatChangeableApps;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Landroid/util/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected blacklist create()Landroid/content/pm/IPackageManager;
    .locals 0

    .line 121
    const-string/jumbo p0, "package"

    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    .line 122
    invoke-static {p0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic blacklist create()Ljava/lang/Object;
    .locals 0

    .line 118
    invoke-virtual {p0}, Lcom/samsung/android/core/CompatChangeableApps$2;->create()Landroid/content/pm/IPackageManager;

    move-result-object p0

    return-object p0
.end method
