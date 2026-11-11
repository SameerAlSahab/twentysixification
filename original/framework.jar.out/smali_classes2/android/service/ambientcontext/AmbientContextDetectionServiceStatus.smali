.class public final Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus;
.super Ljava/lang/Object;
.source "AmbientContextDetectionServiceStatus.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist STATUS_RESPONSE_BUNDLE_KEY:Ljava/lang/String; = "android.app.ambientcontext.AmbientContextServiceStatusBundleKey"


# instance fields
.field private final blacklist mPackageName:Ljava/lang/String;

.field private final blacklist mStatusCode:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus$1;

    invoke-direct {v0}, Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus$1;-><init>()V

    sput-object v0, Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(ILjava/lang/String;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus;->mStatusCode:I

    .line 51
    const-class v0, Landroid/app/ambientcontext/AmbientContextManager$StatusCode;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 52
    iput-object p2, p0, Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 95
    iput v0, p0, Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus;->mStatusCode:I

    .line 96
    const-class v1, Landroid/app/ambientcontext/AmbientContextManager$StatusCode;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 98
    iput-object p1, p0, Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus;->mPackageName:Ljava/lang/String;

    .line 99
    const-class p0, Landroid/annotation/NonNull;

    invoke-static {p0, v2, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getPackageName()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getStatusCode()I
    .locals 0

    .line 59
    iget p0, p0, Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus;->mStatusCode:I

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AmbientContextDetectionServiceStatus { statusCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus;->mStatusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 79
    iget p2, p0, Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus;->mStatusCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-object p0, p0, Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
