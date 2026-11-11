.class public final Landroid/telephony/TelephonyManager$SimAutoPinManagementException;
.super Ljava/lang/Exception;
.source "TelephonyManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/TelephonyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimAutoPinManagementException"
.end annotation


# instance fields
.field private final blacklist mErrorCode:I


# direct methods
.method public constructor blacklist <init>(I)V
    .locals 0

    .line 21682
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 21683
    iput p1, p0, Landroid/telephony/TelephonyManager$SimAutoPinManagementException;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public whitelist getErrorCode()I
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 21699
    iget p0, p0, Landroid/telephony/TelephonyManager$SimAutoPinManagementException;->mErrorCode:I

    return p0
.end method
