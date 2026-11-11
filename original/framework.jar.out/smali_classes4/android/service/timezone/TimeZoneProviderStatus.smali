.class public final Landroid/service/timezone/TimeZoneProviderStatus;
.super Ljava/lang/Object;
.source "TimeZoneProviderStatus.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/timezone/TimeZoneProviderStatus$Builder;,
        Landroid/service/timezone/TimeZoneProviderStatus$OperationStatus;,
        Landroid/service/timezone/TimeZoneProviderStatus$DependencyStatus;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/timezone/TimeZoneProviderStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist DEPENDENCY_STATUS_BLOCKED_BY_ENVIRONMENT:I = 0x4

.field public static final whitelist DEPENDENCY_STATUS_BLOCKED_BY_SETTINGS:I = 0x6

.field public static final whitelist DEPENDENCY_STATUS_DEGRADED_BY_SETTINGS:I = 0x5

.field public static final whitelist DEPENDENCY_STATUS_NOT_APPLICABLE:I = 0x1

.field public static final whitelist DEPENDENCY_STATUS_OK:I = 0x2

.field public static final whitelist DEPENDENCY_STATUS_TEMPORARILY_UNAVAILABLE:I = 0x3

.field public static final blacklist DEPENDENCY_STATUS_UNKNOWN:I = 0x0

.field public static final whitelist OPERATION_STATUS_FAILED:I = 0x3

.field public static final whitelist OPERATION_STATUS_NOT_APPLICABLE:I = 0x1

.field public static final whitelist OPERATION_STATUS_OK:I = 0x2

.field public static final blacklist OPERATION_STATUS_UNKNOWN:I


# instance fields
.field private final blacklist mConnectivityDependencyStatus:I

.field private final blacklist mLocationDetectionDependencyStatus:I

.field private final blacklist mTimeZoneResolutionOperationStatus:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmConnectivityDependencyStatus(Landroid/service/timezone/TimeZoneProviderStatus;)I
    .locals 0

    iget p0, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mConnectivityDependencyStatus:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLocationDetectionDependencyStatus(Landroid/service/timezone/TimeZoneProviderStatus;)I
    .locals 0

    iget p0, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mLocationDetectionDependencyStatus:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTimeZoneResolutionOperationStatus(Landroid/service/timezone/TimeZoneProviderStatus;)I
    .locals 0

    iget p0, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mTimeZoneResolutionOperationStatus:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smrequireValidDependencyStatus(I)I
    .locals 0

    invoke-static {p0}, Landroid/service/timezone/TimeZoneProviderStatus;->requireValidDependencyStatus(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smrequireValidOperationStatus(I)I
    .locals 0

    invoke-static {p0}, Landroid/service/timezone/TimeZoneProviderStatus;->requireValidOperationStatus(I)I

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 248
    new-instance v0, Landroid/service/timezone/TimeZoneProviderStatus$1;

    invoke-direct {v0}, Landroid/service/timezone/TimeZoneProviderStatus$1;-><init>()V

    sput-object v0, Landroid/service/timezone/TimeZoneProviderStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(III)V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput p1, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mLocationDetectionDependencyStatus:I

    .line 181
    iput p2, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mConnectivityDependencyStatus:I

    .line 182
    iput p3, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mTimeZoneResolutionOperationStatus:I

    return-void
.end method

.method synthetic constructor blacklist <init>(IIILandroid/service/timezone/TimeZoneProviderStatus-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/service/timezone/TimeZoneProviderStatus;-><init>(III)V

    return-void
.end method

.method public static blacklist dependencyStatusFromString(Ljava/lang/String;)I
    .locals 9

    .line 457
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 461
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "DEGRADED_BY_SETTINGS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v8, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "NOT_APPLICABLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v8, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "UNKNOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v8, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "OK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v8, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "BLOCKED_BY_ENVIRONMENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v8, v5

    goto :goto_0

    :sswitch_5
    const-string v0, "TEMPORARILY_UNAVAILABLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v8, v6

    goto :goto_0

    :sswitch_6
    const-string v0, "BLOCKED_BY_SETTINGS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v8, v7

    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 477
    const-string v0, "Unknown status: "

    invoke-static {v0, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 p0, 0x0

    return p0

    :pswitch_0
    return v2

    :pswitch_1
    return v6

    :pswitch_2
    return v7

    :pswitch_3
    return v5

    :pswitch_4
    return v3

    :pswitch_5
    return v4

    :pswitch_6
    return v1

    .line 458
    :cond_7
    const-string v0, "Empty status: "

    invoke-static {v0, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x6d553ee8 -> :sswitch_6
        -0x42645721 -> :sswitch_5
        -0x31066f22 -> :sswitch_4
        0x9dc -> :sswitch_3
        0x19d1382a -> :sswitch_2
        0x3a4b88ab -> :sswitch_1
        0x65a7637a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist dependencyStatusToString(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 449
    const-string v0, "Unknown status: "

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 447
    :pswitch_0
    const-string p0, "BLOCKED_BY_SETTINGS"

    return-object p0

    .line 445
    :pswitch_1
    const-string p0, "DEGRADED_BY_SETTINGS"

    return-object p0

    .line 443
    :pswitch_2
    const-string p0, "BLOCKED_BY_ENVIRONMENT"

    return-object p0

    .line 441
    :pswitch_3
    const-string p0, "TEMPORARILY_UNAVAILABLE"

    return-object p0

    .line 439
    :pswitch_4
    const-string p0, "OK"

    return-object p0

    .line 437
    :pswitch_5
    const-string p0, "NOT_APPLICABLE"

    return-object p0

    .line 435
    :pswitch_6
    const-string p0, "UNKNOWN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist operationStatusFromString(Ljava/lang/String;)I
    .locals 6

    .line 403
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 407
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "FAILED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "NOT_APPLICABLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "UNKNOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "OK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 417
    const-string v0, "Unknown status: "

    invoke-static {v0, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 p0, 0x0

    return p0

    :pswitch_0
    return v1

    :pswitch_1
    return v3

    :pswitch_2
    return v4

    :pswitch_3
    return v2

    .line 404
    :cond_4
    const-string v0, "Empty status: "

    invoke-static {v0, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x9dc -> :sswitch_3
        0x19d1382a -> :sswitch_2
        0x3a4b88ab -> :sswitch_1
        0x7b29883d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist operationStatusToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 393
    const-string p0, "FAILED"

    return-object p0

    .line 395
    :cond_0
    const-string v0, "Unknown status: "

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 391
    :cond_1
    const-string p0, "OK"

    return-object p0

    .line 389
    :cond_2
    const-string p0, "NOT_APPLICABLE"

    return-object p0

    .line 387
    :cond_3
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static blacklist parseProviderStatus(Ljava/lang/String;)Landroid/service/timezone/TimeZoneProviderStatus;
    .locals 3

    .line 229
    const-string v0, "TimeZoneProviderStatus\\{mLocationDetectionDependencyStatus=([^,]+), mConnectivityDependencyStatus=([^,]+), mTimeZoneResolutionOperationStatus=([^\\}]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 234
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    .line 239
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/service/timezone/TimeZoneProviderStatus;->dependencyStatusFromString(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x2

    .line 241
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/service/timezone/TimeZoneProviderStatus;->dependencyStatusFromString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    .line 243
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/service/timezone/TimeZoneProviderStatus;->operationStatusFromString(Ljava/lang/String;)I

    move-result v0

    .line 244
    new-instance v2, Landroid/service/timezone/TimeZoneProviderStatus;

    invoke-direct {v2, p0, v1, v0}, Landroid/service/timezone/TimeZoneProviderStatus;-><init>(III)V

    return-object v2

    .line 236
    :cond_0
    const-string v0, "Unable to parse provider status: "

    invoke-static {v0, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static blacklist requireValidDependencyStatus(I)I
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x6

    if-gt p0, v0, :cond_0

    return p0

    .line 425
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static blacklist requireValidOperationStatus(I)I
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    return p0

    .line 377
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public blacklist couldEnableTelephonyFallback()Z
    .locals 3

    .line 299
    iget v0, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mLocationDetectionDependencyStatus:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    iget p0, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mConnectivityDependencyStatus:I

    if-eq p0, v1, :cond_1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 284
    :cond_1
    check-cast p1, Landroid/service/timezone/TimeZoneProviderStatus;

    .line 285
    iget v2, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mLocationDetectionDependencyStatus:I

    iget v3, p1, Landroid/service/timezone/TimeZoneProviderStatus;->mLocationDetectionDependencyStatus:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mConnectivityDependencyStatus:I

    iget v3, p1, Landroid/service/timezone/TimeZoneProviderStatus;->mConnectivityDependencyStatus:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mTimeZoneResolutionOperationStatus:I

    iget p1, p1, Landroid/service/timezone/TimeZoneProviderStatus;->mTimeZoneResolutionOperationStatus:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public whitelist getConnectivityDependencyStatus()I
    .locals 0

    .line 197
    iget p0, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mConnectivityDependencyStatus:I

    return p0
.end method

.method public whitelist getLocationDetectionDependencyStatus()I
    .locals 0

    .line 190
    iget p0, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mLocationDetectionDependencyStatus:I

    return p0
.end method

.method public whitelist getTimeZoneResolutionOperationStatus()I
    .locals 0

    .line 204
    iget p0, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mTimeZoneResolutionOperationStatus:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 292
    iget v0, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mLocationDetectionDependencyStatus:I

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mConnectivityDependencyStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mTimeZoneResolutionOperationStatus:I

    .line 294
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 292
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimeZoneProviderStatus{mLocationDetectionDependencyStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mLocationDetectionDependencyStatus:I

    .line 211
    invoke-static {v1}, Landroid/service/timezone/TimeZoneProviderStatus;->dependencyStatusToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mConnectivityDependencyStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mConnectivityDependencyStatus:I

    .line 213
    invoke-static {v1}, Landroid/service/timezone/TimeZoneProviderStatus;->dependencyStatusToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTimeZoneResolutionOperationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mTimeZoneResolutionOperationStatus:I

    .line 215
    invoke-static {p0}, Landroid/service/timezone/TimeZoneProviderStatus;->operationStatusToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 271
    iget p2, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mLocationDetectionDependencyStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    iget p2, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mConnectivityDependencyStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    iget p0, p0, Landroid/service/timezone/TimeZoneProviderStatus;->mTimeZoneResolutionOperationStatus:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
