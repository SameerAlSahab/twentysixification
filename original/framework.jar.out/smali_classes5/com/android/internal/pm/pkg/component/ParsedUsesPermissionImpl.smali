.class public Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;
.super Ljava/lang/Object;
.source "ParsedUsesPermissionImpl.java"

# interfaces
.implements Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;",
            ">;"
        }
    .end annotation
.end field

.field static blacklist sParcellingForGeneralPurposes:Lcom/android/internal/util/Parcelling;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/Parcelling<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field static blacklist sParcellingForName:Lcom/android/internal/util/Parcelling;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/Parcelling<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static blacklist sParcellingForPurposes:Lcom/android/internal/util/Parcelling;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/Parcelling<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist generalPurposes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist name:Ljava/lang/String;

.field private blacklist purposeStringResource:I

.field private blacklist purposes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist usesPermissionFlags:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 159
    const-class v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    .line 160
    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->get(Ljava/lang/Class;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    sput-object v0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->sParcellingForName:Lcom/android/internal/util/Parcelling;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    invoke-direct {v0}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;-><init>()V

    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->put(Lcom/android/internal/util/Parcelling;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    sput-object v0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->sParcellingForName:Lcom/android/internal/util/Parcelling;

    .line 170
    :cond_0
    const-class v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;

    .line 171
    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->get(Ljava/lang/Class;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    sput-object v0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->sParcellingForPurposes:Lcom/android/internal/util/Parcelling;

    if-nez v0, :cond_1

    .line 175
    new-instance v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;

    invoke-direct {v0}, Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;-><init>()V

    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->put(Lcom/android/internal/util/Parcelling;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    sput-object v0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->sParcellingForPurposes:Lcom/android/internal/util/Parcelling;

    .line 181
    :cond_1
    const-class v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;

    .line 182
    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->get(Ljava/lang/Class;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    sput-object v0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->sParcellingForGeneralPurposes:Lcom/android/internal/util/Parcelling;

    if-nez v0, :cond_2

    .line 186
    new-instance v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;

    invoke-direct {v0}, Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;-><init>()V

    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->put(Lcom/android/internal/util/Parcelling;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    sput-object v0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->sParcellingForGeneralPurposes:Lcom/android/internal/util/Parcelling;

    .line 239
    :cond_2
    new-instance v0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl$1;

    invoke-direct {v0}, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl$1;-><init>()V

    sput-object v0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    sget-object v0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->sParcellingForName:Lcom/android/internal/util/Parcelling;

    invoke-interface {v0, p1}, Lcom/android/internal/util/Parcelling;->unparcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 218
    sget-object v3, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->sParcellingForPurposes:Lcom/android/internal/util/Parcelling;

    invoke-interface {v3, p1}, Lcom/android/internal/util/Parcelling;->unparcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 219
    sget-object v4, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->sParcellingForGeneralPurposes:Lcom/android/internal/util/Parcelling;

    invoke-interface {v4, p1}, Lcom/android/internal/util/Parcelling;->unparcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 221
    iput-object v0, p0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->name:Ljava/lang/String;

    .line 222
    const-class v4, Landroid/annotation/NonNull;

    const/4 v5, 0x0

    invoke-static {v4, v5, v0}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 224
    iput v1, p0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->usesPermissionFlags:I

    .line 225
    const-class v0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermission$UsesPermissionFlags;

    invoke-static {v0, v5, v1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 227
    iput v2, p0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->purposeStringResource:I

    .line 228
    iput-object v3, p0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->purposes:Ljava/util/Set;

    .line 229
    const-class v0, Landroid/annotation/NonNull;

    invoke-static {v0, v5, v3}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 231
    iput-object p1, p0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->generalPurposes:Ljava/util/Set;

    .line 232
    const-class p0, Landroid/annotation/NonNull;

    invoke-static {p0, v5, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;IILjava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->name:Ljava/lang/String;

    .line 79
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 81
    iput p2, p0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->usesPermissionFlags:I

    .line 82
    const-class p1, Lcom/android/internal/pm/pkg/component/ParsedUsesPermission$UsesPermissionFlags;

    invoke-static {p1, v1, p2}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 84
    iput p3, p0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->purposeStringResource:I

    .line 85
    iput-object p4, p0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->purposes:Ljava/util/Set;

    .line 86
    const-class p1, Landroid/annotation/NonNull;

    invoke-static {p1, v1, p4}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 88
    iput-object p5, p0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->generalPurposes:Ljava/util/Set;

    .line 89
    const-class p0, Landroid/annotation/NonNull;

    invoke-static {p0, v1, p5}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

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

.method public blacklist getGeneralPurposes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object p0, p0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->generalPurposes:Ljava/util/Set;

    return-object p0
.end method

.method public blacklist getName()Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->name:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getPurposeStringResource()I
    .locals 0

    .line 107
    iget p0, p0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->purposeStringResource:I

    return p0
.end method

.method public blacklist getPurposes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object p0, p0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->purposes:Ljava/util/Set;

    return-object p0
.end method

.method public blacklist getUsesPermissionFlags()I
    .locals 0

    .line 102
    iget p0, p0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->usesPermissionFlags:I

    return p0
.end method

.method public blacklist setGeneralPurposes(Ljava/util/Set;)Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->generalPurposes:Ljava/util/Set;

    .line 153
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    return-object p0
.end method

.method public blacklist setName(Ljava/lang/String;)Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;
    .locals 2

    .line 122
    iput-object p1, p0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->name:Ljava/lang/String;

    .line 123
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    return-object p0
.end method

.method public blacklist setPurposeStringResource(I)Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;
    .locals 0

    .line 138
    iput p1, p0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->purposeStringResource:I

    return-object p0
.end method

.method public blacklist setPurposes(Ljava/util/Set;)Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->purposes:Ljava/util/Set;

    .line 145
    const-class v0, Landroid/annotation/NonNull;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    return-object p0
.end method

.method public blacklist setUsesPermissionFlags(I)Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;
    .locals 2

    .line 130
    iput p1, p0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->usesPermissionFlags:I

    .line 131
    const-class v0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermission$UsesPermissionFlags;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 197
    sget-object v0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->sParcellingForName:Lcom/android/internal/util/Parcelling;

    iget-object v1, p0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling;->parcel(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 198
    iget v0, p0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->usesPermissionFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    iget v0, p0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->purposeStringResource:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    sget-object v0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->sParcellingForPurposes:Lcom/android/internal/util/Parcelling;

    iget-object v1, p0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->purposes:Ljava/util/Set;

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling;->parcel(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 201
    sget-object v0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->sParcellingForGeneralPurposes:Lcom/android/internal/util/Parcelling;

    iget-object p0, p0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermissionImpl;->generalPurposes:Ljava/util/Set;

    invoke-interface {v0, p0, p1, p2}, Lcom/android/internal/util/Parcelling;->parcel(Ljava/lang/Object;Landroid/os/Parcel;I)V

    return-void
.end method
