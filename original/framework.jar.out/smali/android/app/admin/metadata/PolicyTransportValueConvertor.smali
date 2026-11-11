.class public abstract Landroid/app/admin/metadata/PolicyTransportValueConvertor;
.super Ljava/lang/Object;
.source "PolicyTransportValueConvertor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final blacklist BOOLEAN_CONVERTOR:Landroid/app/admin/metadata/PolicyTransportValueConvertor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/admin/metadata/PolicyTransportValueConvertor<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist INTEGER_CONVERTOR:Landroid/app/admin/metadata/PolicyTransportValueConvertor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/admin/metadata/PolicyTransportValueConvertor<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist LIST_OF_PACKAGE_CONVERTOR:Landroid/app/admin/metadata/PolicyTransportValueConvertor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/admin/metadata/PolicyTransportValueConvertor<",
            "Ljava/util/List<",
            "Landroid/app/admin/PackageIdentifier;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final blacklist LIST_OF_STRING_CONVERTOR:Landroid/app/admin/metadata/PolicyTransportValueConvertor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/admin/metadata/PolicyTransportValueConvertor<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final blacklist LONG_CONVERTOR:Landroid/app/admin/metadata/PolicyTransportValueConvertor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/admin/metadata/PolicyTransportValueConvertor<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist PACKAGE_CONVERTOR:Landroid/app/admin/metadata/PolicyTransportValueConvertor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/admin/metadata/PolicyTransportValueConvertor<",
            "Landroid/app/admin/PackageIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist STRING_CONVERTOR:Landroid/app/admin/metadata/PolicyTransportValueConvertor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/admin/metadata/PolicyTransportValueConvertor<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Landroid/app/admin/metadata/PolicyTransportValueConvertor$1;

    invoke-direct {v0}, Landroid/app/admin/metadata/PolicyTransportValueConvertor$1;-><init>()V

    sput-object v0, Landroid/app/admin/metadata/PolicyTransportValueConvertor;->BOOLEAN_CONVERTOR:Landroid/app/admin/metadata/PolicyTransportValueConvertor;

    .line 59
    new-instance v0, Landroid/app/admin/metadata/PolicyTransportValueConvertor$2;

    invoke-direct {v0}, Landroid/app/admin/metadata/PolicyTransportValueConvertor$2;-><init>()V

    sput-object v0, Landroid/app/admin/metadata/PolicyTransportValueConvertor;->LONG_CONVERTOR:Landroid/app/admin/metadata/PolicyTransportValueConvertor;

    .line 78
    new-instance v0, Landroid/app/admin/metadata/PolicyTransportValueConvertor$3;

    invoke-direct {v0}, Landroid/app/admin/metadata/PolicyTransportValueConvertor$3;-><init>()V

    sput-object v0, Landroid/app/admin/metadata/PolicyTransportValueConvertor;->INTEGER_CONVERTOR:Landroid/app/admin/metadata/PolicyTransportValueConvertor;

    .line 98
    new-instance v0, Landroid/app/admin/metadata/PolicyTransportValueConvertor$4;

    invoke-direct {v0}, Landroid/app/admin/metadata/PolicyTransportValueConvertor$4;-><init>()V

    sput-object v0, Landroid/app/admin/metadata/PolicyTransportValueConvertor;->STRING_CONVERTOR:Landroid/app/admin/metadata/PolicyTransportValueConvertor;

    .line 118
    new-instance v0, Landroid/app/admin/metadata/PolicyTransportValueConvertor$5;

    invoke-direct {v0}, Landroid/app/admin/metadata/PolicyTransportValueConvertor$5;-><init>()V

    sput-object v0, Landroid/app/admin/metadata/PolicyTransportValueConvertor;->PACKAGE_CONVERTOR:Landroid/app/admin/metadata/PolicyTransportValueConvertor;

    .line 139
    new-instance v0, Landroid/app/admin/metadata/PolicyTransportValueConvertor$6;

    invoke-direct {v0}, Landroid/app/admin/metadata/PolicyTransportValueConvertor$6;-><init>()V

    sput-object v0, Landroid/app/admin/metadata/PolicyTransportValueConvertor;->LIST_OF_STRING_CONVERTOR:Landroid/app/admin/metadata/PolicyTransportValueConvertor;

    .line 161
    new-instance v0, Landroid/app/admin/metadata/PolicyTransportValueConvertor$7;

    invoke-direct {v0}, Landroid/app/admin/metadata/PolicyTransportValueConvertor$7;-><init>()V

    sput-object v0, Landroid/app/admin/metadata/PolicyTransportValueConvertor;->LIST_OF_PACKAGE_CONVERTOR:Landroid/app/admin/metadata/PolicyTransportValueConvertor;

    return-void
.end method

.method protected constructor blacklist <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist getInstance(Landroid/app/admin/PolicyIdentifier;)Landroid/app/admin/metadata/PolicyTransportValueConvertor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/admin/PolicyIdentifier<",
            "TT;>;)",
            "Landroid/app/admin/metadata/PolicyTransportValueConvertor<",
            "TT;>;"
        }
    .end annotation

    .line 256
    invoke-static {p0}, Landroid/app/admin/metadata/GeneratedPolicyMetadata;->getPolicyMetadata(Landroid/app/admin/PolicyIdentifier;)Landroid/app/admin/metadata/PolicyMetadata;

    move-result-object p0

    invoke-static {p0}, Landroid/app/admin/metadata/PolicyTransportValueConvertor;->getInstance(Landroid/app/admin/metadata/PolicyMetadata;)Landroid/app/admin/metadata/PolicyTransportValueConvertor;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist getInstance(Landroid/app/admin/metadata/PolicyMetadata;)Landroid/app/admin/metadata/PolicyTransportValueConvertor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/admin/metadata/PolicyMetadata<",
            "TT;>;)",
            "Landroid/app/admin/metadata/PolicyTransportValueConvertor<",
            "TT;>;"
        }
    .end annotation

    .line 205
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/app/admin/metadata/PolicyTransportValueConvertor$$ExternalSyntheticTypeSwitchClass0;->switchDispatch(Ljava/lang/Object;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 214
    const-string v0, "Unsupported policy conversion for "

    .line 216
    invoke-virtual {p0}, Landroid/app/admin/metadata/PolicyMetadata;->getId()Landroid/app/admin/PolicyIdentifier;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 213
    :pswitch_0
    check-cast p0, Landroid/app/admin/metadata/ListPolicyMetadata;

    invoke-static {p0}, Landroid/app/admin/metadata/PolicyTransportValueConvertor;->getListInstance(Landroid/app/admin/metadata/ListPolicyMetadata;)Landroid/app/admin/metadata/PolicyTransportValueConvertor;

    move-result-object p0

    return-object p0

    .line 211
    :pswitch_1
    check-cast p0, Landroid/app/admin/metadata/PackagePolicyMetadata;

    sget-object p0, Landroid/app/admin/metadata/PolicyTransportValueConvertor;->PACKAGE_CONVERTOR:Landroid/app/admin/metadata/PolicyTransportValueConvertor;

    return-object p0

    .line 210
    :pswitch_2
    check-cast p0, Landroid/app/admin/metadata/StringPolicyMetadata;

    sget-object p0, Landroid/app/admin/metadata/PolicyTransportValueConvertor;->STRING_CONVERTOR:Landroid/app/admin/metadata/PolicyTransportValueConvertor;

    return-object p0

    .line 209
    :pswitch_3
    check-cast p0, Landroid/app/admin/metadata/EnumPolicyMetadata;

    sget-object p0, Landroid/app/admin/metadata/PolicyTransportValueConvertor;->INTEGER_CONVERTOR:Landroid/app/admin/metadata/PolicyTransportValueConvertor;

    return-object p0

    .line 208
    :pswitch_4
    check-cast p0, Landroid/app/admin/metadata/LongPolicyMetadata;

    sget-object p0, Landroid/app/admin/metadata/PolicyTransportValueConvertor;->LONG_CONVERTOR:Landroid/app/admin/metadata/PolicyTransportValueConvertor;

    return-object p0

    .line 207
    :pswitch_5
    check-cast p0, Landroid/app/admin/metadata/IntegerPolicyMetadata;

    sget-object p0, Landroid/app/admin/metadata/PolicyTransportValueConvertor;->INTEGER_CONVERTOR:Landroid/app/admin/metadata/PolicyTransportValueConvertor;

    return-object p0

    .line 206
    :pswitch_6
    check-cast p0, Landroid/app/admin/metadata/BooleanPolicyMetadata;

    sget-object p0, Landroid/app/admin/metadata/PolicyTransportValueConvertor;->BOOLEAN_CONVERTOR:Landroid/app/admin/metadata/PolicyTransportValueConvertor;

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

.method private static blacklist getListInstance(Landroid/app/admin/metadata/ListPolicyMetadata;)Landroid/app/admin/metadata/PolicyTransportValueConvertor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/admin/metadata/ListPolicyMetadata<",
            "TT;>;)",
            "Landroid/app/admin/metadata/PolicyTransportValueConvertor<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 237
    invoke-virtual {p0}, Landroid/app/admin/metadata/ListPolicyMetadata;->getElementMetadata()Landroid/app/admin/metadata/PolicyMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/app/admin/metadata/PolicyTransportValueConvertor$$ExternalSyntheticTypeSwitchClass0;->switchDispatch$1(Ljava/lang/Object;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 239
    check-cast v0, Landroid/app/admin/metadata/PackagePolicyMetadata;

    sget-object p0, Landroid/app/admin/metadata/PolicyTransportValueConvertor;->LIST_OF_PACKAGE_CONVERTOR:Landroid/app/admin/metadata/PolicyTransportValueConvertor;

    return-object p0

    .line 240
    :cond_0
    const-string v0, "Unsupported list policy conversion for "

    .line 242
    invoke-virtual {p0}, Landroid/app/admin/metadata/ListPolicyMetadata;->getId()Landroid/app/admin/PolicyIdentifier;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 238
    :cond_1
    check-cast v0, Landroid/app/admin/metadata/StringPolicyMetadata;

    sget-object p0, Landroid/app/admin/metadata/PolicyTransportValueConvertor;->LIST_OF_STRING_CONVERTOR:Landroid/app/admin/metadata/PolicyTransportValueConvertor;

    return-object p0
.end method


# virtual methods
.method public abstract blacklist fromTransport(Landroid/app/admin/PolicyValueTransport;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/admin/PolicyValueTransport;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract blacklist toTransport(Ljava/lang/Object;)Landroid/app/admin/PolicyValueTransport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/app/admin/PolicyValueTransport;"
        }
    .end annotation
.end method
