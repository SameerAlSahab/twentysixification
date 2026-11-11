.class public final Landroid/app/appfunctions/AppFunctionException;
.super Ljava/lang/Exception;
.source "AppFunctionException.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/appfunctions/AppFunctionException$ErrorCategory;,
        Landroid/app/appfunctions/AppFunctionException$ErrorCode;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/appfunctions/AppFunctionException;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist ERROR_APP_UNKNOWN_ERROR:I = 0xbb8

.field public static final whitelist ERROR_CANCELLED:I = 0x7d1

.field public static final whitelist ERROR_CATEGORY_APP:I = 0x3

.field public static final whitelist ERROR_CATEGORY_REQUEST_ERROR:I = 0x1

.field public static final whitelist ERROR_CATEGORY_SYSTEM:I = 0x2

.field public static final whitelist ERROR_CATEGORY_UNKNOWN:I = 0x0

.field public static final whitelist ERROR_DENIED:I = 0x3e8

.field public static final whitelist ERROR_DISABLED:I = 0x3ea

.field public static final whitelist ERROR_ENTERPRISE_POLICY_DISALLOWED:I = 0x7d2

.field public static final whitelist ERROR_FUNCTION_NOT_FOUND:I = 0x3eb

.field public static final whitelist ERROR_INVALID_ARGUMENT:I = 0x3e9

.field public static final whitelist ERROR_SYSTEM_ERROR:I = 0x7d0


# instance fields
.field private final blacklist mErrorCode:I

.field private final blacklist mErrorMessage:Ljava/lang/String;

.field private final blacklist mExtras:Landroid/os/Bundle;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 289
    new-instance v0, Landroid/app/appfunctions/AppFunctionException$1;

    invoke-direct {v0}, Landroid/app/appfunctions/AppFunctionException$1;-><init>()V

    sput-object v0, Landroid/app/appfunctions/AppFunctionException;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(ILjava/lang/String;)V
    .locals 1

    .line 167
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0, p1, p2, v0}, Landroid/app/appfunctions/AppFunctionException;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor whitelist <init>(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 177
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 178
    iput p1, p0, Landroid/app/appfunctions/AppFunctionException;->mErrorCode:I

    .line 179
    iput-object p2, p0, Landroid/app/appfunctions/AppFunctionException;->mErrorMessage:Ljava/lang/String;

    .line 180
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Landroid/app/appfunctions/AppFunctionException;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/os/Bundle;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 184
    invoke-direct {p0, v0, v1, p1}, Landroid/app/appfunctions/AppFunctionException;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/appfunctions/AppFunctionException-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/appfunctions/AppFunctionException;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getErrorCategory()I
    .locals 2

    .line 217
    iget p0, p0, Landroid/app/appfunctions/AppFunctionException;->mErrorCode:I

    const/16 v0, 0x3e8

    const/16 v1, 0x7d0

    if-lt p0, v0, :cond_0

    if-ge p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0xbb8

    if-lt p0, v1, :cond_1

    if-ge p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    if-lt p0, v0, :cond_2

    const/16 v0, 0xfa0

    if-ge p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getErrorCode()I
    .locals 0

    .line 193
    iget p0, p0, Landroid/app/appfunctions/AppFunctionException;->mErrorCode:I

    return p0
.end method

.method public whitelist getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 199
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionException;->mErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getExtras()Landroid/os/Bundle;
    .locals 0

    .line 232
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionException;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public whitelist test-api getMessage()Ljava/lang/String;
    .locals 2

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/app/appfunctions/AppFunctionException;->mErrorCode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 242
    iget p2, p0, Landroid/app/appfunctions/AppFunctionException;->mErrorCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    iget-object p2, p0, Landroid/app/appfunctions/AppFunctionException;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 244
    iget-object p0, p0, Landroid/app/appfunctions/AppFunctionException;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
