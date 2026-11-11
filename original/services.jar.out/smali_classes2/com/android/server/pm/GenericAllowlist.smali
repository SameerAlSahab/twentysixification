.class public abstract Lcom/android/server/pm/GenericAllowlist;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field static final ALLOWED_BY_OVERRIDDEN_STATUS_MESSAGE_TEMPLATE:Ljava/lang/String; = "getAllowlistStatus(%s): should return %d (%s), but returning %d (%s) as set by overrideDisallowedStatus()"

.field static final DEBUG:Z

.field static final LAST_STATUS_ALLOWED:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GenericAllowlist"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/pm/GenericAllowlist;->DEBUG:Z

    return-void
.end method
