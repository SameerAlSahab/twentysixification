.class public final Lcom/samsung/android/service/ProtectedATCommand/list/ATCommandType;
.super Ljava/lang/Object;
.source "ATCommandType.java"


# static fields
.field public static final blacklist PAC_ALLOWED_PROTECTED_COMMAND:I = 0xb0

.field public static final blacklist PAC_DMC_COMMAND:I = 0xd1

.field public static final blacklist PAC_FACTORY_APP_AT_COMMAND:I = 0xa3

.field public static final blacklist PAC_NOT_ALLOWED_AUTOBLOCKER_COMMAND:I = 0xd0

.field public static final blacklist PAC_NOT_ALLOWED_CARRIER_BLOCK_COMMAND:I = 0xc5

.field public static final blacklist PAC_NOT_ALLOWED_CARRIER_OPEN_COMMAND:I = 0xc4

.field public static final blacklist PAC_NOT_ALLOWED_CCMODE_BLOCK_COMMAND:I = 0xc1

.field public static final blacklist PAC_NOT_ALLOWED_CS_OPEN_COMMAND:I = 0xc3

.field public static final blacklist PAC_NOT_ALLOWED_FACBIN_OPEN_COMMAND:I = 0xc6

.field public static final blacklist PAC_NOT_ALLOWED_PROTECTED_COMMAND:I = 0xb1

.field public static final blacklist PAC_NOT_ALLOWED_SECURELOCK_OPEN_COMMAND:I = 0xc0

.field public static final blacklist PAC_NOT_ALLOWED_SHIP_BLOCK_COMMAND:I = 0xc2

.field public static final blacklist PAC_NO_SPECIAL_AT_COMMAND:I = 0xff

.field public static final blacklist PAC_PROTECTED_AT_COMMAND:I = 0xa2

.field public static final blacklist PAC_UNREGISTERED_AT_COMMAND:I = 0xe0

.field public static final blacklist PAC_UNREGISTERED_NO_ALLOW_ATCMD_TOKEN:I = 0xe4

.field public static final blacklist PAC_UNREGISTERED_NO_FACTORY_APP:I = 0xe1

.field public static final blacklist PAC_UNREGISTERED_NO_FACTORY_APP_TOKEN:I = 0xe5

.field public static final blacklist PAC_UNREGISTERED_NO_METADATA:I = 0xe3

.field public static final blacklist PAC_UNREGISTERED_UNMATCH_SIGNATURE_APP:I = 0xe2

.field public static final blacklist PAC_USER_OPEN_AT_COMMAND:I = 0xa1


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
