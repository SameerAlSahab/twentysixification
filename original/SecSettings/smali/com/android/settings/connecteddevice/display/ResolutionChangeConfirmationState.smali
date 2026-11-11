.class public final enum Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;
.super Ljava/lang/Enum;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;",
        "Landroid/os/Parcelable;",
        "",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
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
.field public static final synthetic $VALUES:[Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;

.field public static final enum ACCEPT:Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NO_ACTION:Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;

.field public static final enum REVERT:Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;

    const-string v1, "ACCEPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;->ACCEPT:Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;

    new-instance v1, Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;

    const-string v2, "REVERT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;->REVERT:Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;

    new-instance v2, Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;

    const-string v3, "NO_ACTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;->NO_ACTION:Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;

    filled-new-array {v0, v1, v2}, [Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;

    move-result-object v0

    sput-object v0, Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;->$VALUES:[Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState$Creator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;
    .locals 1

    const-class v0, Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;
    .locals 1

    sget-object v0, Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;->$VALUES:[Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/connecteddevice/display/ResolutionChangeConfirmationState;

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
