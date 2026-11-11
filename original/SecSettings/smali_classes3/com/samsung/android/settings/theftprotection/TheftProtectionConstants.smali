.class public abstract Lcom/samsung/android/settings/theftprotection/TheftProtectionConstants;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final MINUTE_MILLIS:J

.field public static final SAMSUNG_ACCOUNT_PLACE_URI:Landroid/net/Uri;

.field public static final SECOND_MILLIS:J

.field public static final SECURITY_DELAY_DURATION_MILLIS:J

.field public static final SECURITY_GRACE_DURATION_MILLIS:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.samsung.android.unifiedprofile/location"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/theftprotection/TheftProtectionConstants;->SAMSUNG_ACCOUNT_PLACE_URI:Landroid/net/Uri;

    const-wide/32 v0, 0x36ee80

    sput-wide v0, Lcom/samsung/android/settings/theftprotection/TheftProtectionConstants;->SECURITY_DELAY_DURATION_MILLIS:J

    sput-wide v0, Lcom/samsung/android/settings/theftprotection/TheftProtectionConstants;->SECURITY_GRACE_DURATION_MILLIS:J

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/samsung/android/settings/theftprotection/TheftProtectionConstants;->SECOND_MILLIS:J

    const-wide/32 v0, 0xea60

    sput-wide v0, Lcom/samsung/android/settings/theftprotection/TheftProtectionConstants;->MINUTE_MILLIS:J

    return-void
.end method
