.class public final Lcom/android/server/enterprise/auditlog/AuditLogService$AuditTelephonyCallback;
.super Landroid/telephony/TelephonyCallback;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/telephony/TelephonyCallback$UserMobileDataStateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/server/enterprise/auditlog/AuditLogService;


# direct methods
.method public constructor <init>(Lcom/android/server/enterprise/auditlog/AuditLogService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/enterprise/auditlog/AuditLogService$AuditTelephonyCallback;->this$0:Lcom/android/server/enterprise/auditlog/AuditLogService;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUserMobileDataStateChanged(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/enterprise/auditlog/AuditLogService$AuditTelephonyCallback;->this$0:Lcom/android/server/enterprise/auditlog/AuditLogService;

    iget-boolean v0, p0, Lcom/android/server/enterprise/auditlog/AuditLogService;->mIsMobileDataLimited:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/enterprise/auditlog/AuditLogService;->mIsUserDataEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/server/enterprise/auditlog/AuditLogService;->mIsUserDataEnabled:Z

    invoke-static {p0, p1}, Lcom/android/server/enterprise/auditlog/AuditLogService;->-$$Nest$mlogMobileDataStatus(Lcom/android/server/enterprise/auditlog/AuditLogService;Z)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/server/enterprise/auditlog/AuditLogService;->mIsUserDataEnabled:Z

    return-void
.end method
