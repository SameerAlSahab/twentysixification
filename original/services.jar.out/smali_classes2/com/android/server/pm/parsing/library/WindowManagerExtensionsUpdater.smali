.class public Lcom/android/server/pm/parsing/library/WindowManagerExtensionsUpdater;
.super Lcom/android/server/pm/parsing/library/PackageSharedLibraryUpdater;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field static final LIBRARY_NAME:Ljava/lang/String; = "androidx.window.extensions"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/pm/parsing/library/PackageSharedLibraryUpdater;-><init>()V

    return-void
.end method


# virtual methods
.method public final updatePackage(Lcom/android/internal/pm/parsing/pkg/ParsedPackage;ZZ)V
    .locals 2

    sget-boolean p0, Landroid/view/WindowManager;->HAS_WINDOW_EXTENSIONS_ON_DEVICE:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const-wide/32 v0, 0x1aa61b1f

    invoke-static {v0, v1, p0, p2}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/android/internal/pm/parsing/pkg/ParsedPackage;->getProperties()Ljava/util/Map;

    move-result-object p0

    const-string/jumbo p2, "android.window.PROPERTY_COMPAT_ALLOW_VIRTUAL_GAMEPAD_OVERRIDE"

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageManager$Property;

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    const-string/jumbo p0, "androidx.window.extensions"

    invoke-static {p1, p0}, Lcom/android/server/pm/parsing/library/PackageSharedLibraryUpdater;->prefixRequiredLibrary(Lcom/android/internal/pm/parsing/pkg/ParsedPackage;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
