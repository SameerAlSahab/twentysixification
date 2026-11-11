.class public final Landroid/app/Notification$CompactIcon;
.super Ljava/lang/Object;
.source "Notification.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompactIcon"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/Notification$CompactIcon$IconSource;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/Notification$CompactIcon;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist ICON_AUTO:I = 0x0

.field private static final blacklist ICON_SMALL:I = 0x1


# instance fields
.field private final blacklist mWhich:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmWhich(Landroid/app/Notification$CompactIcon;)I
    .locals 0

    iget p0, p0, Landroid/app/Notification$CompactIcon;->mWhich:I

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 16658
    new-instance v0, Landroid/app/Notification$CompactIcon$1;

    invoke-direct {v0}, Landroid/app/Notification$CompactIcon$1;-><init>()V

    sput-object v0, Landroid/app/Notification$CompactIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(I)V
    .locals 0

    .line 16634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16635
    iput p1, p0, Landroid/app/Notification$CompactIcon;->mWhich:I

    return-void
.end method

.method synthetic constructor blacklist <init>(ILandroid/app/Notification-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Notification$CompactIcon;-><init>(I)V

    return-void
.end method

.method public static blacklist auto()Landroid/app/Notification$CompactIcon;
    .locals 2

    .line 16644
    new-instance v0, Landroid/app/Notification$CompactIcon;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/app/Notification$CompactIcon;-><init>(I)V

    return-object v0
.end method

.method public static blacklist useSmallIcon()Landroid/app/Notification$CompactIcon;
    .locals 2

    .line 16650
    new-instance v0, Landroid/app/Notification$CompactIcon;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/app/Notification$CompactIcon;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 16655
    iget p0, p0, Landroid/app/Notification$CompactIcon;->mWhich:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
