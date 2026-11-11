.class public final Lcom/android/server/locksettings/SoftwareRateLimiterResult;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final CONTINUE_TO_HARDWARE_RESULT:Lcom/android/server/locksettings/SoftwareRateLimiterResult;


# instance fields
.field public final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/server/locksettings/SoftwareRateLimiterResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/server/locksettings/SoftwareRateLimiterResult;-><init>(I)V

    sput-object v0, Lcom/android/server/locksettings/SoftwareRateLimiterResult;->CONTINUE_TO_HARDWARE_RESULT:Lcom/android/server/locksettings/SoftwareRateLimiterResult;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/locksettings/SoftwareRateLimiterResult;->code:I

    return-void
.end method
