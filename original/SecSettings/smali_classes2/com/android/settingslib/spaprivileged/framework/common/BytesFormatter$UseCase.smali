.class public final enum Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase",
        "",
        "Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;",
        "",
        "flag",
        "I",
        "getFlag",
        "()I",
        "frameworks__base__packages__SettingsLib__SpaPrivileged__android_common__SeslSpaPrivilegedLib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;

.field public static final enum DataUsage:Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;

.field public static final enum FileSize:Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;


# instance fields
.field private final flag:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "FileSize"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;->FileSize:Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;

    new-instance v1, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const-string v4, "DataUsage"

    invoke-direct {v1, v4, v2, v3}, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;->DataUsage:Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;

    filled-new-array {v0, v1}, [Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;->$VALUES:[Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;->flag:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;
    .locals 1

    const-class v0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;

    return-object p0
.end method

.method public static values()[Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;
    .locals 1

    sget-object v0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;->$VALUES:[Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;

    return-object v0
.end method


# virtual methods
.method public final getFlag()I
    .locals 0

    iget p0, p0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;->flag:I

    return p0
.end method
