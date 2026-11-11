.class public final enum Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u00089\u0008\u0086\u0001\u0018\u0000 ;2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001;B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:\u00a8\u0006<"
    }
    d2 = {
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;",
        "",
        "errString",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getErrString",
        "()Ljava/lang/String;",
        "NO_C2PA_MANIFEST",
        "CLAIM_MISSING",
        "CLAIM_MULTIPLE",
        "HARD_BINDINGS_MISSING",
        "CLAIM_REQUIRED_MISSING",
        "CLAIM_CBOR_INVALID",
        "INGREDIENT_HASHEDURI_MISMATCH",
        "CLAIM_SIGNATURE_MISSING",
        "CLAIM_SIGNATURE_MISMATCH",
        "MANIFEST_INACCESSIBLE",
        "MANIFEST_MULTIPLE_PARENTS",
        "MANIFEST_UPDATE_INVALID",
        "MANIFEST_UPDATE_WRONG_PARENTS",
        "SIGNING_CREDENTIAL_UNTRUSTED",
        "SIGNING_CREDENTIAL_INVALID",
        "SIGNING_CREDENTIAL_REVOKED",
        "SIGNING_CREDENTIAL_EXPIRED",
        "TIMESTAMP_MISMATCH",
        "TIMESTAMP_UNTRUSTED",
        "TIMESTAMP_OUTSIDE_VALIDITY",
        "ASSERTION_HASHEDURI_MISMATCH",
        "ASSERTION_MISSING",
        "ASSERTION_UNDECLARED",
        "ASSERTION_INACCESSIBLE",
        "ASSERTION_NOT_REDACTED",
        "ASSERTION_SELF_REDACTED",
        "ASSERTION_REQUIRED_MISSING",
        "ASSERTION_JSON_INVALID",
        "ASSERTION_CBOR_INVALID",
        "ACTION_ASSERTION_INGREDIENT_MISMATCH",
        "ACTION_ASSERTION_REDACTED",
        "ASSERTION_DATAHASH_MISMATCH",
        "ASSERTION_BMFFHASH_MISMATCH",
        "ASSERTION_BOXHASH_MISMATCH",
        "ASSERTION_BOXHASH_UNKNOWN",
        "ASSERTION_CLOUD_DATA_HARD_BINDING",
        "ASSERTION_CLOUD_DATA_ACTIONS",
        "ALGORITHM_UNSUPPORTED",
        "GENERAL_ERROR",
        "OLD_VERSION",
        "UNSUPPORTED_TYPE",
        "INVALID_CLAIM_SIGNATURE",
        "INVALID_PATH",
        "MANIFEST_PARSING_ERROR",
        "INVALID_SIGN_ALG",
        "C2PA_ERROR_UNKNOWN",
        "SERVICE_NOT_INITIALIZED",
        "INVALID_PARENT_PATH",
        "INVALID_INGREDIENT_PATH",
        "INTERNAL_SERVICE_ERROR",
        "PFD_READ_ERROR",
        "MISSING_CONFIG_ERROR",
        "Companion",
        "scs-ai-4.0.32_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ACTION_ASSERTION_INGREDIENT_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ACTION_ASSERTION_REDACTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ALGORITHM_UNSUPPORTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ASSERTION_BMFFHASH_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ASSERTION_BOXHASH_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ASSERTION_BOXHASH_UNKNOWN:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ASSERTION_CBOR_INVALID:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ASSERTION_CLOUD_DATA_ACTIONS:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ASSERTION_CLOUD_DATA_HARD_BINDING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ASSERTION_DATAHASH_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ASSERTION_HASHEDURI_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ASSERTION_INACCESSIBLE:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ASSERTION_JSON_INVALID:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ASSERTION_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ASSERTION_NOT_REDACTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ASSERTION_REQUIRED_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ASSERTION_SELF_REDACTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum ASSERTION_UNDECLARED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum C2PA_ERROR_UNKNOWN:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum CLAIM_CBOR_INVALID:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum CLAIM_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum CLAIM_MULTIPLE:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum CLAIM_REQUIRED_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum CLAIM_SIGNATURE_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum CLAIM_SIGNATURE_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final Companion:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;

.field public static final enum GENERAL_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum HARD_BINDINGS_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum INGREDIENT_HASHEDURI_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum INTERNAL_SERVICE_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum INVALID_CLAIM_SIGNATURE:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum INVALID_INGREDIENT_PATH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum INVALID_PARENT_PATH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum INVALID_PATH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum INVALID_SIGN_ALG:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum MANIFEST_INACCESSIBLE:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum MANIFEST_MULTIPLE_PARENTS:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum MANIFEST_PARSING_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum MANIFEST_UPDATE_INVALID:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum MANIFEST_UPDATE_WRONG_PARENTS:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum MISSING_CONFIG_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum NO_C2PA_MANIFEST:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum OLD_VERSION:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum PFD_READ_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum SERVICE_NOT_INITIALIZED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum SIGNING_CREDENTIAL_EXPIRED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum SIGNING_CREDENTIAL_INVALID:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum SIGNING_CREDENTIAL_REVOKED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum SIGNING_CREDENTIAL_UNTRUSTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum TIMESTAMP_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum TIMESTAMP_OUTSIDE_VALIDITY:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum TIMESTAMP_UNTRUSTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

.field public static final enum UNSUPPORTED_TYPE:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;


# instance fields
.field private final errString:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;
    .locals 53

    .line 1
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->NO_C2PA_MANIFEST:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 2
    .line 3
    sget-object v2, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 4
    .line 5
    sget-object v3, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_MULTIPLE:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 6
    .line 7
    sget-object v4, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->HARD_BINDINGS_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 8
    .line 9
    sget-object v5, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_REQUIRED_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 10
    .line 11
    sget-object v6, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_CBOR_INVALID:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 12
    .line 13
    sget-object v7, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->INGREDIENT_HASHEDURI_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 14
    .line 15
    sget-object v8, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_SIGNATURE_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 16
    .line 17
    sget-object v9, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_SIGNATURE_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 18
    .line 19
    sget-object v10, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->MANIFEST_INACCESSIBLE:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 20
    .line 21
    sget-object v11, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->MANIFEST_MULTIPLE_PARENTS:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 22
    .line 23
    sget-object v12, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->MANIFEST_UPDATE_INVALID:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 24
    .line 25
    sget-object v13, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->MANIFEST_UPDATE_WRONG_PARENTS:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 26
    .line 27
    sget-object v14, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_UNTRUSTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 28
    .line 29
    sget-object v15, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_INVALID:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 30
    .line 31
    sget-object v16, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_REVOKED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 32
    .line 33
    sget-object v17, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_EXPIRED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 34
    .line 35
    sget-object v18, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->TIMESTAMP_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 36
    .line 37
    sget-object v19, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->TIMESTAMP_UNTRUSTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 38
    .line 39
    sget-object v20, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->TIMESTAMP_OUTSIDE_VALIDITY:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 40
    .line 41
    sget-object v21, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_HASHEDURI_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 42
    .line 43
    sget-object v22, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 44
    .line 45
    sget-object v23, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_UNDECLARED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 46
    .line 47
    sget-object v24, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_INACCESSIBLE:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 48
    .line 49
    sget-object v25, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_NOT_REDACTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 50
    .line 51
    sget-object v26, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_SELF_REDACTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 52
    .line 53
    sget-object v27, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_REQUIRED_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 54
    .line 55
    sget-object v28, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_JSON_INVALID:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 56
    .line 57
    sget-object v29, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_CBOR_INVALID:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 58
    .line 59
    sget-object v30, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ACTION_ASSERTION_INGREDIENT_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 60
    .line 61
    sget-object v31, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ACTION_ASSERTION_REDACTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 62
    .line 63
    sget-object v32, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_DATAHASH_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 64
    .line 65
    sget-object v33, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_BMFFHASH_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 66
    .line 67
    sget-object v34, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_BOXHASH_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 68
    .line 69
    sget-object v35, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_BOXHASH_UNKNOWN:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 70
    .line 71
    sget-object v36, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_CLOUD_DATA_HARD_BINDING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 72
    .line 73
    sget-object v37, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_CLOUD_DATA_ACTIONS:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 74
    .line 75
    sget-object v38, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ALGORITHM_UNSUPPORTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 76
    .line 77
    sget-object v39, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->GENERAL_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 78
    .line 79
    sget-object v40, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->OLD_VERSION:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 80
    .line 81
    sget-object v41, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->UNSUPPORTED_TYPE:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 82
    .line 83
    sget-object v42, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->INVALID_CLAIM_SIGNATURE:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 84
    .line 85
    sget-object v43, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->INVALID_PATH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 86
    .line 87
    sget-object v44, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->MANIFEST_PARSING_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 88
    .line 89
    sget-object v45, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->INVALID_SIGN_ALG:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 90
    .line 91
    sget-object v46, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->C2PA_ERROR_UNKNOWN:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 92
    .line 93
    sget-object v47, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SERVICE_NOT_INITIALIZED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 94
    .line 95
    sget-object v48, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->INVALID_PARENT_PATH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 96
    .line 97
    sget-object v49, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->INVALID_INGREDIENT_PATH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 98
    .line 99
    sget-object v50, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->INTERNAL_SERVICE_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 100
    .line 101
    sget-object v51, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->PFD_READ_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 102
    .line 103
    sget-object v52, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->MISSING_CONFIG_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 104
    .line 105
    filled-new-array/range {v1 .. v52}, [Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no JUMBF data found"

    .line 5
    .line 6
    const-string v3, "NO_C2PA_MANIFEST"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->NO_C2PA_MANIFEST:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "claim.missing"

    .line 17
    .line 18
    const-string v3, "CLAIM_MISSING"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "claim.multiple"

    .line 29
    .line 30
    const-string v3, "CLAIM_MULTIPLE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_MULTIPLE:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "claim.hardBindings.missing"

    .line 41
    .line 42
    const-string v3, "HARD_BINDINGS_MISSING"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->HARD_BINDINGS_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "claim.required.missing"

    .line 53
    .line 54
    const-string v3, "CLAIM_REQUIRED_MISSING"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_REQUIRED_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "claim.cbor.invalid"

    .line 65
    .line 66
    const-string v3, "CLAIM_CBOR_INVALID"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_CBOR_INVALID:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 72
    .line 73
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "ingredient.hashedURI.mismatch"

    .line 77
    .line 78
    const-string v3, "INGREDIENT_HASHEDURI_MISMATCH"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->INGREDIENT_HASHEDURI_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 84
    .line 85
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "claimSignature.missing"

    .line 89
    .line 90
    const-string v3, "CLAIM_SIGNATURE_MISSING"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_SIGNATURE_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 96
    .line 97
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "claimSignature.mismatch"

    .line 102
    .line 103
    const-string v3, "CLAIM_SIGNATURE_MISMATCH"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->CLAIM_SIGNATURE_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 109
    .line 110
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "manifest.inaccessible"

    .line 115
    .line 116
    const-string v3, "MANIFEST_INACCESSIBLE"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->MANIFEST_INACCESSIBLE:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 122
    .line 123
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "manifest.multipleParents"

    .line 128
    .line 129
    const-string v3, "MANIFEST_MULTIPLE_PARENTS"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->MANIFEST_MULTIPLE_PARENTS:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 135
    .line 136
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "manifest.update.invalid"

    .line 141
    .line 142
    const-string v3, "MANIFEST_UPDATE_INVALID"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->MANIFEST_UPDATE_INVALID:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 148
    .line 149
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "manifest.update.wrongParents"

    .line 154
    .line 155
    const-string v3, "MANIFEST_UPDATE_WRONG_PARENTS"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->MANIFEST_UPDATE_WRONG_PARENTS:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 161
    .line 162
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "signingCredential.untrusted"

    .line 167
    .line 168
    const-string v3, "SIGNING_CREDENTIAL_UNTRUSTED"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_UNTRUSTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 174
    .line 175
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "signingCredential.invalid"

    .line 180
    .line 181
    const-string v3, "SIGNING_CREDENTIAL_INVALID"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_INVALID:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 187
    .line 188
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "signingCredential.revoked"

    .line 193
    .line 194
    const-string v3, "SIGNING_CREDENTIAL_REVOKED"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_REVOKED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 200
    .line 201
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "signingCredential.expired"

    .line 206
    .line 207
    const-string v3, "SIGNING_CREDENTIAL_EXPIRED"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SIGNING_CREDENTIAL_EXPIRED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 213
    .line 214
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const-string v2, "timeStamp.mismatch"

    .line 219
    .line 220
    const-string v3, "TIMESTAMP_MISMATCH"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->TIMESTAMP_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 226
    .line 227
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    const-string v2, "timeStamp.untrusted"

    .line 232
    .line 233
    const-string v3, "TIMESTAMP_UNTRUSTED"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->TIMESTAMP_UNTRUSTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 239
    .line 240
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    const-string v2, "timeStamp.outsideValidity"

    .line 245
    .line 246
    const-string v3, "TIMESTAMP_OUTSIDE_VALIDITY"

    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->TIMESTAMP_OUTSIDE_VALIDITY:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 252
    .line 253
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 254
    .line 255
    const/16 v1, 0x14

    .line 256
    .line 257
    const-string v2, "assertion.hashedURI.mismatch"

    .line 258
    .line 259
    const-string v3, "ASSERTION_HASHEDURI_MISMATCH"

    .line 260
    .line 261
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_HASHEDURI_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 265
    .line 266
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 267
    .line 268
    const/16 v1, 0x15

    .line 269
    .line 270
    const-string v2, "assertion.missing"

    .line 271
    .line 272
    const-string v3, "ASSERTION_MISSING"

    .line 273
    .line 274
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 278
    .line 279
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 280
    .line 281
    const/16 v1, 0x16

    .line 282
    .line 283
    const-string v2, "assertion.undeclared"

    .line 284
    .line 285
    const-string v3, "ASSERTION_UNDECLARED"

    .line 286
    .line 287
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_UNDECLARED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 291
    .line 292
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 293
    .line 294
    const/16 v1, 0x17

    .line 295
    .line 296
    const-string v2, "assertion.inaccessible"

    .line 297
    .line 298
    const-string v3, "ASSERTION_INACCESSIBLE"

    .line 299
    .line 300
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_INACCESSIBLE:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 304
    .line 305
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 306
    .line 307
    const/16 v1, 0x18

    .line 308
    .line 309
    const-string v2, "assertion.notRedacted"

    .line 310
    .line 311
    const-string v3, "ASSERTION_NOT_REDACTED"

    .line 312
    .line 313
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_NOT_REDACTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 317
    .line 318
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 319
    .line 320
    const/16 v1, 0x19

    .line 321
    .line 322
    const-string v2, "assertion.selfRedacted"

    .line 323
    .line 324
    const-string v3, "ASSERTION_SELF_REDACTED"

    .line 325
    .line 326
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_SELF_REDACTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 330
    .line 331
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 332
    .line 333
    const/16 v1, 0x1a

    .line 334
    .line 335
    const-string v2, "assertion.required.missing"

    .line 336
    .line 337
    const-string v3, "ASSERTION_REQUIRED_MISSING"

    .line 338
    .line 339
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_REQUIRED_MISSING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 343
    .line 344
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 345
    .line 346
    const/16 v1, 0x1b

    .line 347
    .line 348
    const-string v2, "assertion.json.invalid"

    .line 349
    .line 350
    const-string v3, "ASSERTION_JSON_INVALID"

    .line 351
    .line 352
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_JSON_INVALID:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 356
    .line 357
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 358
    .line 359
    const/16 v1, 0x1c

    .line 360
    .line 361
    const-string v2, "assertion.cbor.invalid"

    .line 362
    .line 363
    const-string v3, "ASSERTION_CBOR_INVALID"

    .line 364
    .line 365
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_CBOR_INVALID:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 369
    .line 370
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 371
    .line 372
    const/16 v1, 0x1d

    .line 373
    .line 374
    const-string v2, "assertion.action.ingredientMismatch"

    .line 375
    .line 376
    const-string v3, "ACTION_ASSERTION_INGREDIENT_MISMATCH"

    .line 377
    .line 378
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ACTION_ASSERTION_INGREDIENT_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 382
    .line 383
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 384
    .line 385
    const/16 v1, 0x1e

    .line 386
    .line 387
    const-string v2, "assertion.action.redacted"

    .line 388
    .line 389
    const-string v3, "ACTION_ASSERTION_REDACTED"

    .line 390
    .line 391
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ACTION_ASSERTION_REDACTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 395
    .line 396
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 397
    .line 398
    const/16 v1, 0x1f

    .line 399
    .line 400
    const-string v2, "assertion.dataHash.mismatch"

    .line 401
    .line 402
    const-string v3, "ASSERTION_DATAHASH_MISMATCH"

    .line 403
    .line 404
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_DATAHASH_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 408
    .line 409
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 410
    .line 411
    const/16 v1, 0x20

    .line 412
    .line 413
    const-string v2, "assertion.bmffHash.mismatch"

    .line 414
    .line 415
    const-string v3, "ASSERTION_BMFFHASH_MISMATCH"

    .line 416
    .line 417
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_BMFFHASH_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 421
    .line 422
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 423
    .line 424
    const/16 v1, 0x21

    .line 425
    .line 426
    const-string v2, "assertion.boxesHash.mismatch"

    .line 427
    .line 428
    const-string v3, "ASSERTION_BOXHASH_MISMATCH"

    .line 429
    .line 430
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_BOXHASH_MISMATCH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 434
    .line 435
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 436
    .line 437
    const/16 v1, 0x22

    .line 438
    .line 439
    const-string v2, "::assertion.boxesHash."

    .line 440
    .line 441
    const-string v3, "ASSERTION_BOXHASH_UNKNOWN"

    .line 442
    .line 443
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_BOXHASH_UNKNOWN:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 447
    .line 448
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 449
    .line 450
    const/16 v1, 0x23

    .line 451
    .line 452
    const-string v2, "assertion.cloud-data.hardBinding"

    .line 453
    .line 454
    const-string v3, "ASSERTION_CLOUD_DATA_HARD_BINDING"

    .line 455
    .line 456
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_CLOUD_DATA_HARD_BINDING:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 460
    .line 461
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 462
    .line 463
    const/16 v1, 0x24

    .line 464
    .line 465
    const-string v2, "assertion.cloud-data.actions"

    .line 466
    .line 467
    const-string v3, "ASSERTION_CLOUD_DATA_ACTIONS"

    .line 468
    .line 469
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ASSERTION_CLOUD_DATA_ACTIONS:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 473
    .line 474
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 475
    .line 476
    const/16 v1, 0x25

    .line 477
    .line 478
    const-string v2, "algorithm.unsupported"

    .line 479
    .line 480
    const-string v3, "ALGORITHM_UNSUPPORTED"

    .line 481
    .line 482
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->ALGORITHM_UNSUPPORTED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 486
    .line 487
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 488
    .line 489
    const/16 v1, 0x26

    .line 490
    .line 491
    const-string v2, "general.error"

    .line 492
    .line 493
    const-string v3, "GENERAL_ERROR"

    .line 494
    .line 495
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->GENERAL_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 499
    .line 500
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 501
    .line 502
    const/16 v1, 0x27

    .line 503
    .line 504
    const-string v2, "prerelease content detected"

    .line 505
    .line 506
    const-string v3, "OLD_VERSION"

    .line 507
    .line 508
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->OLD_VERSION:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 512
    .line 513
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 514
    .line 515
    const/16 v1, 0x28

    .line 516
    .line 517
    const-string v2, "type is unsupported"

    .line 518
    .line 519
    const-string v3, "UNSUPPORTED_TYPE"

    .line 520
    .line 521
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->UNSUPPORTED_TYPE:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 525
    .line 526
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 527
    .line 528
    const/16 v1, 0x29

    .line 529
    .line 530
    const-string v2, "claim signature"

    .line 531
    .line 532
    const-string v3, "INVALID_CLAIM_SIGNATURE"

    .line 533
    .line 534
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->INVALID_CLAIM_SIGNATURE:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 538
    .line 539
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 540
    .line 541
    const/16 v1, 0x2a

    .line 542
    .line 543
    const-string v2, "invalid path"

    .line 544
    .line 545
    const-string v3, "INVALID_PATH"

    .line 546
    .line 547
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->INVALID_PATH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 551
    .line 552
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 553
    .line 554
    const/16 v1, 0x2b

    .line 555
    .line 556
    const-string v2, "ManifestParsingError"

    .line 557
    .line 558
    const-string v3, "MANIFEST_PARSING_ERROR"

    .line 559
    .line 560
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->MANIFEST_PARSING_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 564
    .line 565
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 566
    .line 567
    const/16 v1, 0x2c

    .line 568
    .line 569
    const-string v2, "InvalidSignAlg"

    .line 570
    .line 571
    const-string v3, "INVALID_SIGN_ALG"

    .line 572
    .line 573
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->INVALID_SIGN_ALG:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 577
    .line 578
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 579
    .line 580
    const/16 v1, 0x2d

    .line 581
    .line 582
    const-string v2, "C2PAUnKnown"

    .line 583
    .line 584
    const-string v3, "C2PA_ERROR_UNKNOWN"

    .line 585
    .line 586
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->C2PA_ERROR_UNKNOWN:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 590
    .line 591
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 592
    .line 593
    const/16 v1, 0x2e

    .line 594
    .line 595
    const-string v2, "ServiceNotInitialized"

    .line 596
    .line 597
    const-string v3, "SERVICE_NOT_INITIALIZED"

    .line 598
    .line 599
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->SERVICE_NOT_INITIALIZED:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 603
    .line 604
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 605
    .line 606
    const/16 v1, 0x2f

    .line 607
    .line 608
    const-string v2, "ParentPathSetError"

    .line 609
    .line 610
    const-string v3, "INVALID_PARENT_PATH"

    .line 611
    .line 612
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->INVALID_PARENT_PATH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 616
    .line 617
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 618
    .line 619
    const/16 v1, 0x30

    .line 620
    .line 621
    const-string v2, "IngredietPathError"

    .line 622
    .line 623
    const-string v3, "INVALID_INGREDIENT_PATH"

    .line 624
    .line 625
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    .line 627
    .line 628
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->INVALID_INGREDIENT_PATH:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 629
    .line 630
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 631
    .line 632
    const/16 v1, 0x31

    .line 633
    .line 634
    const-string v2, "InternalServiceError"

    .line 635
    .line 636
    const-string v3, "INTERNAL_SERVICE_ERROR"

    .line 637
    .line 638
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    .line 640
    .line 641
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->INTERNAL_SERVICE_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 642
    .line 643
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 644
    .line 645
    const/16 v1, 0x32

    .line 646
    .line 647
    const-string v2, "PfdReadError"

    .line 648
    .line 649
    const-string v3, "PFD_READ_ERROR"

    .line 650
    .line 651
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 652
    .line 653
    .line 654
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->PFD_READ_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 655
    .line 656
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 657
    .line 658
    const/16 v1, 0x33

    .line 659
    .line 660
    const-string v2, "MissingConfigError"

    .line 661
    .line 662
    const-string v3, "MISSING_CONFIG_ERROR"

    .line 663
    .line 664
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 665
    .line 666
    .line 667
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->MISSING_CONFIG_ERROR:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 668
    .line 669
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->$values()[Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 674
    .line 675
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;

    .line 676
    .line 677
    const/4 v1, 0x0

    .line 678
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 679
    .line 680
    .line 681
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->Companion:Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError$Companion;

    .line 682
    .line 683
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->errString:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getErrString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paError;->errString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
