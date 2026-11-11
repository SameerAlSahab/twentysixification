.class public final Landroid/app/Notification$BasicCompactContent;
.super Landroid/app/Notification$CompactContent;
.source "Notification.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BasicCompactContent"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/Notification$BasicCompactContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mIcon:Landroid/app/Notification$CompactIcon;

.field private blacklist mSemanticStyle:I

.field private final blacklist mText:Landroid/app/Notification$CompactText;


# direct methods
.method static bridge synthetic blacklist -$$Nest$mgetIcon(Landroid/app/Notification$BasicCompactContent;)Landroid/app/Notification$CompactIcon;
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$BasicCompactContent;->getIcon()Landroid/app/Notification$CompactIcon;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetSemanticStyle(Landroid/app/Notification$BasicCompactContent;)I
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$BasicCompactContent;->getSemanticStyle()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetText(Landroid/app/Notification$BasicCompactContent;)Landroid/app/Notification$CompactText;
    .locals 0

    invoke-direct {p0}, Landroid/app/Notification$BasicCompactContent;->getText()Landroid/app/Notification$CompactText;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 16597
    new-instance v0, Landroid/app/Notification$BasicCompactContent$1;

    invoke-direct {v0}, Landroid/app/Notification$BasicCompactContent$1;-><init>()V

    sput-object v0, Landroid/app/Notification$BasicCompactContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/app/Notification$CompactIcon;Landroid/app/Notification$CompactText;)V
    .locals 1

    const/4 v0, 0x0

    .line 16555
    invoke-direct {p0, v0}, Landroid/app/Notification$CompactContent;-><init>(Landroid/app/Notification-IA;)V

    .line 16556
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Notification$CompactIcon;

    iput-object p1, p0, Landroid/app/Notification$BasicCompactContent;->mIcon:Landroid/app/Notification$CompactIcon;

    .line 16557
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Notification$CompactText;

    iput-object p1, p0, Landroid/app/Notification$BasicCompactContent;->mText:Landroid/app/Notification$CompactText;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/app/Notification$CompactText;)V
    .locals 1

    .line 16565
    invoke-static {}, Landroid/app/Notification$CompactIcon;->auto()Landroid/app/Notification$CompactIcon;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/app/Notification$BasicCompactContent;-><init>(Landroid/app/Notification$CompactIcon;Landroid/app/Notification$CompactText;)V

    return-void
.end method

.method private blacklist getIcon()Landroid/app/Notification$CompactIcon;
    .locals 0

    .line 16578
    iget-object p0, p0, Landroid/app/Notification$BasicCompactContent;->mIcon:Landroid/app/Notification$CompactIcon;

    return-object p0
.end method

.method private blacklist getSemanticStyle()I
    .locals 0

    .line 16587
    iget p0, p0, Landroid/app/Notification$BasicCompactContent;->mSemanticStyle:I

    return p0
.end method

.method private blacklist getText()Landroid/app/Notification$CompactText;
    .locals 0

    .line 16583
    iget-object p0, p0, Landroid/app/Notification$BasicCompactContent;->mText:Landroid/app/Notification$CompactText;

    return-object p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist setSemanticStyle(I)Landroid/app/Notification$BasicCompactContent;
    .locals 0

    .line 16572
    iput p1, p0, Landroid/app/Notification$BasicCompactContent;->mSemanticStyle:I

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 16592
    iget-object v0, p0, Landroid/app/Notification$BasicCompactContent;->mIcon:Landroid/app/Notification$CompactIcon;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 16593
    iget-object v0, p0, Landroid/app/Notification$BasicCompactContent;->mText:Landroid/app/Notification$CompactText;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 16594
    iget p0, p0, Landroid/app/Notification$BasicCompactContent;->mSemanticStyle:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
