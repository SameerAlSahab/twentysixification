.class public Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;
.super Lcom/android/internal/pm/pkg/component/ParsedComponentImpl;
.source "ParsedPermissionImpl.java"

# interfaces
.implements Lcom/android/internal/pm/pkg/component/ParsedPermission;
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist sForStringSet:Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;


# instance fields
.field private blacklist backgroundPermission:Ljava/lang/String;

.field private blacklist group:Ljava/lang/String;

.field private blacklist knownCerts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist parsedPermissionGroup:Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;

.field private blacklist protectionLevel:I

.field private blacklist requestRes:I

.field private blacklist requiresGeneralPurposeTargetSdkVersion:I

.field private blacklist requiresPurposeStringTargetSdkVersion:I

.field private blacklist requiresPurposeTargetSdkVersion:I

.field private blacklist tree:Z

.field private blacklist validGeneralPurposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/pm/pkg/component/ParsedValidGeneralPurpose;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist validPurposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/internal/pm/pkg/component/ParsedValidPurpose;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 46
    const-class v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;

    .line 47
    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->getOrCreate(Ljava/lang/Class;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;

    sput-object v0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->sForStringSet:Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;

    .line 161
    new-instance v0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl$1;

    invoke-direct {v0}, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl$1;-><init>()V

    sput-object v0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/android/internal/pm/pkg/component/ParsedComponentImpl;-><init>()V

    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 142
    invoke-direct {p0, p1}, Lcom/android/internal/pm/pkg/component/ParsedComponentImpl;-><init>(Landroid/os/Parcel;)V

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->backgroundPermission:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->group:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->requestRes:I

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->protectionLevel:I

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->requiresPurposeTargetSdkVersion:I

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->requiresGeneralPurposeTargetSdkVersion:I

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->requiresPurposeStringTargetSdkVersion:I

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->tree:Z

    .line 151
    const-class v0, Lcom/android/internal/pm/pkg/component/ParsedPermissionGroupImpl;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/android/internal/pm/pkg/component/ParsedPermissionGroupImpl;

    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;

    iput-object v0, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->parsedPermissionGroup:Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;

    .line 153
    sget-object v0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->sForStringSet:Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;->unparcel(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->knownCerts:Ljava/util/Set;

    .line 154
    sget-object v0, Lcom/android/internal/pm/pkg/component/ParsedValidPurposeImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    invoke-static {p1, v0}, Lcom/android/internal/pm/pkg/parsing/ParsingUtils;->createTypedInterfaceList(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->validPurposes:Ljava/util/List;

    .line 156
    sget-object v0, Lcom/android/internal/pm/pkg/component/ParsedValidGeneralPurposeImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    invoke-static {p1, v0}, Lcom/android/internal/pm/pkg/parsing/ParsingUtils;->createTypedInterfaceList(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->validGeneralPurposes:Ljava/util/List;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;IIIIIZLcom/android/internal/pm/pkg/component/ParsedPermissionGroup;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIZ",
            "Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/internal/pm/pkg/component/ParsedValidPurpose;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/internal/pm/pkg/component/ParsedValidGeneralPurpose;",
            ">;)V"
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Lcom/android/internal/pm/pkg/component/ParsedComponentImpl;-><init>()V

    .line 203
    iput-object p1, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->backgroundPermission:Ljava/lang/String;

    .line 204
    iput-object p2, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->group:Ljava/lang/String;

    .line 205
    iput p3, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->requestRes:I

    .line 206
    iput p4, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->protectionLevel:I

    .line 207
    iput p5, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->requiresPurposeTargetSdkVersion:I

    .line 208
    iput p6, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->requiresGeneralPurposeTargetSdkVersion:I

    .line 209
    iput p7, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->requiresPurposeStringTargetSdkVersion:I

    .line 210
    iput-boolean p8, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->tree:Z

    .line 211
    iput-object p9, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->parsedPermissionGroup:Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;

    .line 212
    iput-object p10, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->knownCerts:Ljava/util/Set;

    .line 213
    iput-object p11, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->validPurposes:Ljava/util/List;

    .line 214
    iput-object p12, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->validGeneralPurposes:Ljava/util/List;

    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getBackgroundPermission()Ljava/lang/String;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->backgroundPermission:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getGroup()Ljava/lang/String;
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->group:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getKnownCerts()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object p0, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->knownCerts:Ljava/util/Set;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_0
    return-object p0
.end method

.method public blacklist getParsedPermissionGroup()Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->parsedPermissionGroup:Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;

    return-object p0
.end method

.method public blacklist getProtectionLevel()I
    .locals 0

    .line 236
    iget p0, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->protectionLevel:I

    return p0
.end method

.method public blacklist getRequestRes()I
    .locals 0

    .line 231
    iget p0, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->requestRes:I

    return p0
.end method

.method public blacklist getRequiresGeneralPurposeTargetSdkVersion()I
    .locals 0

    .line 246
    iget p0, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->requiresGeneralPurposeTargetSdkVersion:I

    return p0
.end method

.method public blacklist getRequiresPurposeStringTargetSdkVersion()I
    .locals 0

    .line 251
    iget p0, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->requiresPurposeStringTargetSdkVersion:I

    return p0
.end method

.method public blacklist getRequiresPurposeTargetSdkVersion()I
    .locals 0

    .line 241
    iget p0, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->requiresPurposeTargetSdkVersion:I

    return p0
.end method

.method public blacklist getValidGeneralPurposes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/pm/pkg/component/ParsedValidGeneralPurpose;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object p0, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->validGeneralPurposes:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public blacklist getValidPurposes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/internal/pm/pkg/component/ParsedValidPurpose;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object p0, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->validPurposes:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public blacklist isTree()Z
    .locals 0

    .line 256
    iget-boolean p0, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->tree:Z

    return p0
.end method

.method public blacklist setBackgroundPermission(Ljava/lang/String;)Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->backgroundPermission:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setGroup(Ljava/lang/String;)Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;
    .locals 0

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->group:Ljava/lang/String;

    return-object p0
.end method

.method protected blacklist setKnownCert(Ljava/lang/String;)V
    .locals 1

    .line 85
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->knownCerts:Ljava/util/Set;

    return-void
.end method

.method public blacklist setKnownCerts(Ljava/util/Set;)Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;"
        }
    .end annotation

    .line 309
    iput-object p1, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->knownCerts:Ljava/util/Set;

    return-object p0
.end method

.method protected blacklist setKnownCerts([Ljava/lang/String;)V
    .locals 5

    .line 89
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->knownCerts:Ljava/util/Set;

    .line 90
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 91
    iget-object v3, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->knownCerts:Ljava/util/Set;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public blacklist setParsedPermissionGroup(Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;)Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->parsedPermissionGroup:Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;

    return-object p0
.end method

.method public blacklist setProtectionLevel(I)Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;
    .locals 0

    .line 273
    iput p1, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->protectionLevel:I

    return-object p0
.end method

.method public blacklist setRequestRes(I)Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;
    .locals 0

    .line 267
    iput p1, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->requestRes:I

    return-object p0
.end method

.method public blacklist setRequiresGeneralPurposeTargetSdkVersion(I)Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;
    .locals 0

    .line 285
    iput p1, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->requiresGeneralPurposeTargetSdkVersion:I

    return-object p0
.end method

.method public blacklist setRequiresPurposeStringTargetSdkVersion(I)Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;
    .locals 0

    .line 291
    iput p1, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->requiresPurposeStringTargetSdkVersion:I

    return-object p0
.end method

.method public blacklist setRequiresPurposeTargetSdkVersion(I)Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;
    .locals 0

    .line 279
    iput p1, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->requiresPurposeTargetSdkVersion:I

    return-object p0
.end method

.method public blacklist setTree(Z)Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;
    .locals 0

    .line 297
    iput-boolean p1, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->tree:Z

    return-object p0
.end method

.method public blacklist setValidGeneralPurposes(Ljava/util/List;)Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/pm/pkg/component/ParsedValidGeneralPurpose;",
            ">;)",
            "Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;"
        }
    .end annotation

    .line 321
    iput-object p1, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->validGeneralPurposes:Ljava/util/List;

    return-object p0
.end method

.method public blacklist setValidPurposes(Ljava/util/List;)Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/pm/pkg/component/ParsedValidPurpose;",
            ">;)",
            "Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;"
        }
    .end annotation

    .line 315
    iput-object p1, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->validPurposes:Ljava/util/List;

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Permission{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 126
    invoke-super {p0, p1, p2}, Lcom/android/internal/pm/pkg/component/ParsedComponentImpl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 127
    iget-object v0, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->backgroundPermission:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->group:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget v0, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->requestRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget v0, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->protectionLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget v0, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->requiresPurposeTargetSdkVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget v0, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->requiresGeneralPurposeTargetSdkVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget v0, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->requiresPurposeStringTargetSdkVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-boolean v0, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->tree:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 135
    iget-object v0, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->parsedPermissionGroup:Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;

    check-cast v0, Lcom/android/internal/pm/pkg/component/ParsedPermissionGroupImpl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 136
    sget-object v0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->sForStringSet:Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;

    iget-object v1, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->knownCerts:Ljava/util/Set;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;->parcel(Ljava/util/Set;Landroid/os/Parcel;I)V

    .line 137
    iget-object p2, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->validPurposes:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/android/internal/pm/pkg/parsing/ParsingUtils;->writeParcelableList(Landroid/os/Parcel;Ljava/util/List;)V

    .line 138
    iget-object p0, p0, Lcom/android/internal/pm/pkg/component/ParsedPermissionImpl;->validGeneralPurposes:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/android/internal/pm/pkg/parsing/ParsingUtils;->writeParcelableList(Landroid/os/Parcel;Ljava/util/List;)V

    return-void
.end method
