.class public final enum Lcom/android/users/UserType;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/users/UserType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/android/users/UserType;",
        "Landroid/os/Parcelable;",
        "",
        "frameworks__libs__systemui__usertypelib__android_common__usertypelib"
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
.field public static final synthetic $VALUES:[Lcom/android/users/UserType;

.field public static final enum CLONED:Lcom/android/users/UserType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/users/UserType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum MAIN:Lcom/android/users/UserType;

.field public static final enum PRIVATE:Lcom/android/users/UserType;

.field public static final enum SYSTEM_HEADLESS:Lcom/android/users/UserType;

.field public static final enum WORK:Lcom/android/users/UserType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/android/users/UserType;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/users/UserType;->MAIN:Lcom/android/users/UserType;

    new-instance v1, Lcom/android/users/UserType;

    const-string v2, "WORK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/users/UserType;->WORK:Lcom/android/users/UserType;

    new-instance v2, Lcom/android/users/UserType;

    const-string v3, "CLONED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/users/UserType;->CLONED:Lcom/android/users/UserType;

    new-instance v3, Lcom/android/users/UserType;

    const-string v4, "PRIVATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/users/UserType;->PRIVATE:Lcom/android/users/UserType;

    new-instance v4, Lcom/android/users/UserType;

    const-string v5, "SYSTEM_HEADLESS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/users/UserType;->SYSTEM_HEADLESS:Lcom/android/users/UserType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/users/UserType;

    move-result-object v0

    sput-object v0, Lcom/android/users/UserType;->$VALUES:[Lcom/android/users/UserType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/android/users/UserType$Creator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/users/UserType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/users/UserType;
    .locals 1

    const-class v0, Lcom/android/users/UserType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/users/UserType;

    return-object p0
.end method

.method public static values()[Lcom/android/users/UserType;
    .locals 1

    sget-object v0, Lcom/android/users/UserType;->$VALUES:[Lcom/android/users/UserType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/users/UserType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
