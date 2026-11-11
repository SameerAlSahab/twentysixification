.class public final Lcom/android/server/pm/PackageArchiver$UnarchiveIntentSender;
.super Landroid/content/IIntentSender$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mCallerPackageName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/server/pm/PackageArchiver;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/PackageArchiver;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/PackageArchiver$UnarchiveIntentSender;->this$0:Lcom/android/server/pm/PackageArchiver;

    invoke-direct {p0}, Landroid/content/IIntentSender$Stub;-><init>()V

    iput-object p2, p0, Lcom/android/server/pm/PackageArchiver$UnarchiveIntentSender;->mCallerPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final send(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Landroid/content/IIntentReceiver;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p3, "android.content.pm.extra.UNARCHIVE_STATUS"

    const/4 p4, -0x1

    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "android.intent.extra.INTENT"

    const-class p3, Landroid/content/Intent;

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const-string/jumbo p3, "android.intent.extra.USER"

    const-class p4, Landroid/os/UserHandle;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/UserHandle;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    iget-object p4, p0, Lcom/android/server/pm/PackageArchiver$UnarchiveIntentSender;->this$0:Lcom/android/server/pm/PackageArchiver;

    iget-object p4, p4, Lcom/android/server/pm/PackageArchiver;->mAppStateHelper:Lcom/android/server/pm/AppStateHelper;

    iget-object p5, p0, Lcom/android/server/pm/PackageArchiver$UnarchiveIntentSender;->mCallerPackageName:Ljava/lang/String;

    iget-object p4, p4, Lcom/android/server/pm/AppStateHelper;->mContext:Landroid/content/Context;

    const-class p6, Landroid/app/ActivityManager;

    invoke-virtual {p4, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/app/ActivityManager;

    invoke-virtual {p4, p5}, Landroid/app/ActivityManager;->getPackageImportance(Ljava/lang/String;)I

    move-result p4

    const/16 p5, 0x64

    if-gt p4, p5, :cond_2

    const/high16 p4, 0x10000000

    invoke-virtual {p1, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo p4, "android.intent.extra.UNARCHIVE_DISPLAY_ID"

    const/4 p5, 0x0

    invoke-virtual {p2, p4, p5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    iget-object p0, p0, Lcom/android/server/pm/PackageArchiver$UnarchiveIntentSender;->this$0:Lcom/android/server/pm/PackageArchiver;

    iget-object p0, p0, Lcom/android/server/pm/PackageArchiver;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/server/pm/PackageArchiver$UnarchiveIntentSender;->this$0:Lcom/android/server/pm/PackageArchiver;

    iget-object p0, p0, Lcom/android/server/pm/PackageArchiver;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_2
    :goto_0
    return-void
.end method
