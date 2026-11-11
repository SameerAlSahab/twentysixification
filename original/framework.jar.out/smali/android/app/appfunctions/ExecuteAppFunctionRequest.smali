.class public final Landroid/app/appfunctions/ExecuteAppFunctionRequest;
.super Ljava/lang/Object;
.source "ExecuteAppFunctionRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/appfunctions/ExecuteAppFunctionRequest$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/appfunctions/ExecuteAppFunctionRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mActivityId:Landroid/app/appfunctions/AppFunctionActivityId;

.field private final blacklist mAttribution:Landroid/app/AppInteractionAttribution;

.field private final blacklist mExtras:Landroid/os/Bundle;

.field private final blacklist mFunctionIdentifier:Ljava/lang/String;

.field private final blacklist mParameters:Landroid/app/appfunctions/GenericDocumentWrapper;

.field private final blacklist mTargetPackageName:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Landroid/app/appfunctions/ExecuteAppFunctionRequest$1;

    invoke-direct {v0}, Landroid/app/appfunctions/ExecuteAppFunctionRequest$1;-><init>()V

    sput-object v0, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/appfunctions/GenericDocumentWrapper;Landroid/app/AppInteractionAttribution;Landroid/app/appfunctions/AppFunctionActivityId;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->mTargetPackageName:Ljava/lang/String;

    .line 111
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->mFunctionIdentifier:Ljava/lang/String;

    .line 112
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->mExtras:Landroid/os/Bundle;

    .line 113
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/appfunctions/GenericDocumentWrapper;

    iput-object p1, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->mParameters:Landroid/app/appfunctions/GenericDocumentWrapper;

    .line 114
    iput-object p5, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->mAttribution:Landroid/app/AppInteractionAttribution;

    .line 115
    iput-object p6, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->mActivityId:Landroid/app/appfunctions/AppFunctionActivityId;

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/appfunctions/GenericDocumentWrapper;Landroid/app/AppInteractionAttribution;Landroid/app/appfunctions/AppFunctionActivityId;Landroid/app/appfunctions/ExecuteAppFunctionRequest-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/appfunctions/GenericDocumentWrapper;Landroid/app/AppInteractionAttribution;Landroid/app/appfunctions/AppFunctionActivityId;)V

    return-void
.end method


# virtual methods
.method public blacklist copyWithoutAttribution()Landroid/app/appfunctions/ExecuteAppFunctionRequest;
    .locals 7

    .line 175
    new-instance v0, Landroid/app/appfunctions/ExecuteAppFunctionRequest;

    iget-object v1, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->mTargetPackageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->mFunctionIdentifier:Ljava/lang/String;

    iget-object v3, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->mExtras:Landroid/os/Bundle;

    iget-object v4, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->mParameters:Landroid/app/appfunctions/GenericDocumentWrapper;

    const/4 v5, 0x0

    iget-object v6, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->mActivityId:Landroid/app/appfunctions/AppFunctionActivityId;

    invoke-direct/range {v0 .. v6}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/appfunctions/GenericDocumentWrapper;Landroid/app/AppInteractionAttribution;Landroid/app/appfunctions/AppFunctionActivityId;)V

    return-object v0
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getActivityId()Landroid/app/appfunctions/AppFunctionActivityId;
    .locals 0

    .line 197
    iget-object p0, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->mActivityId:Landroid/app/appfunctions/AppFunctionActivityId;

    return-object p0
.end method

.method public whitelist getAttribution()Landroid/app/AppInteractionAttribution;
    .locals 0

    .line 164
    iget-object p0, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->mAttribution:Landroid/app/AppInteractionAttribution;

    return-object p0
.end method

.method public whitelist getExtras()Landroid/os/Bundle;
    .locals 0

    .line 152
    iget-object p0, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public whitelist getFunctionIdentifier()Ljava/lang/String;
    .locals 0

    .line 135
    iget-object p0, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->mFunctionIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getParameters()Landroid/app/appsearch/GenericDocument;
    .locals 0

    .line 146
    iget-object p0, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->mParameters:Landroid/app/appfunctions/GenericDocumentWrapper;

    invoke-virtual {p0}, Landroid/app/appfunctions/GenericDocumentWrapper;->getValue()Landroid/app/appsearch/GenericDocument;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getRequestDataSize()I
    .locals 2

    .line 206
    iget-object v0, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->mTargetPackageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->mFunctionIdentifier:Ljava/lang/String;

    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->mParameters:Landroid/app/appfunctions/GenericDocumentWrapper;

    .line 208
    invoke-virtual {v1}, Landroid/app/appfunctions/GenericDocumentWrapper;->getDataSize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->mExtras:Landroid/os/Bundle;

    .line 209
    invoke-virtual {p0}, Landroid/os/Bundle;->getSize()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public whitelist getTargetPackageName()Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->mTargetPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 214
    iget-object v0, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->mTargetPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->mFunctionIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->mParameters:Landroid/app/appfunctions/GenericDocumentWrapper;

    invoke-virtual {v0, p1, p2}, Landroid/app/appfunctions/GenericDocumentWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    .line 217
    iget-object v0, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 218
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/appfunctions/flags/Flags;->enableAppInteractionApi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->mAttribution:Landroid/app/AppInteractionAttribution;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 221
    :cond_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/appfunctions/flags/Flags;->enableDynamicAppFunctions()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object p0, p0, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->mActivityId:Landroid/app/appfunctions/AppFunctionActivityId;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    :cond_1
    return-void
.end method
