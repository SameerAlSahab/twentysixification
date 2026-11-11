.class public abstract Lcom/android/server/am/KillPolicyManager$DeviceInfoHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final URI_ISSUE_TRACKER:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "content://issuetracker_provider/user_list"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/KillPolicyManager$DeviceInfoHelper;->URI_ISSUE_TRACKER:Landroid/net/Uri;

    return-void
.end method
