.class public final Lcom/android/server/pm/HsumBootUserInitializer$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/util/Dumpable;


# instance fields
.field public synthetic val$context:Landroid/content/Context;

.field public synthetic val$name:Ljava/lang/String;

.field public synthetic val$ref:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    iget-object p2, p0, Lcom/android/server/pm/HsumBootUserInitializer$2;->val$context:Landroid/content/Context;

    sget-boolean v0, Lcom/android/server/pm/HsumBootUserInitializer;->DEBUG:Z

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Designate main user on boot: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/server/pm/HsumBootUserInitializer;->designateMainUserOnBoot(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    const-string v1, "  config_experimental_designateMainUser: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const v1, 0x11101d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " config_isMainUserPermanentAdmin: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const v1, 0x1110200

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " fw.designate_main_user_on_boot: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "fw.designate_main_user_on_boot"

    const-string/jumbo v2, "N/A"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " flag_demote_main_user: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    const-string v1, "Create initial user on boot: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/server/pm/HsumBootUserInitializer;->createInitialAdminUserOnBoot(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    const-string p2, "  config_createInitialAdminUserOnHsum: "

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const p2, 0x1110133

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-object p2, p0, Lcom/android/server/pm/HsumBootUserInitializer$2;->val$ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/pm/HsumBootUserInitializer;

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/HsumBootUserInitializer$2;->val$name:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Effective state not available (%s has been GC\'ed already)\n"

    invoke-virtual {p1, p2, p0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return-void

    :cond_0
    const-string p0, "Effective state:"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  mDeviceProvisionedObserver="

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, p2, Lcom/android/server/pm/HsumBootUserInitializer;->mDeviceProvisionedObserver:Lcom/android/server/pm/HsumBootUserInitializer$1;

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string p0, "  mShouldDesignateMainUser="

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p2, Lcom/android/server/pm/HsumBootUserInitializer;->mShouldDesignateMainUser:Z

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    const-string p0, "  mShouldCreateInitialAdminUser="

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p2, Lcom/android/server/pm/HsumBootUserInitializer;->mShouldCreateInitialAdminUser:Z

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    const-string p0, "  mRequiresAdmin="

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p2, Lcom/android/server/pm/HsumBootUserInitializer;->mRequiresAdmin:Z

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public final getDumpableName()Ljava/lang/String;
    .locals 0

    const-string p0, "HsumBootUserInitializer"

    return-object p0
.end method
