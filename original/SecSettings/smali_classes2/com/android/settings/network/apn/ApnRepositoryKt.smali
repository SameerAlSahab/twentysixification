.class public abstract Lcom/android/settings/network/apn/ApnRepositoryKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final NonDuplicatedKeys:Ljava/util/Set;

.field public static final Projection:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string v18, "edited"

    const-string v19, "user_editable"

    const-string v1, "_id"

    const-string v2, "name"

    const-string v3, "apn"

    const-string v4, "proxy"

    const-string v5, "port"

    const-string v6, "user"

    const-string v7, "server"

    const-string v8, "password"

    const-string v9, "mmsc"

    const-string v10, "mmsproxy"

    const-string v11, "mmsport"

    const-string v12, "authtype"

    const-string v13, "type"

    const-string v14, "protocol"

    const-string v15, "carrier_enabled"

    const-string v16, "network_type_bitmask"

    const-string v17, "roaming_protocol"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/network/apn/ApnRepositoryKt;->Projection:[Ljava/lang/String;

    const-string v7, "protocol"

    const-string v8, "roaming_protocol"

    const-string v1, "apn"

    const-string v2, "proxy"

    const-string v3, "port"

    const-string v4, "mmsc"

    const-string v5, "mmsproxy"

    const-string v6, "mmsport"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/settings/network/apn/ApnRepositoryKt;->NonDuplicatedKeys:Ljava/util/Set;

    return-void
.end method

.method public static final convertProtocol2Options(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "IPV4"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "IP"

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lkotlin/collections/ArraysKt;->indexOf(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
