.class public final Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeader$DeviceInfo;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mContent:Ljava/lang/String;

.field public final mIsCopyable:Z

.field public final mIsSIMSlotCategory:Z

.field public final mSIMIconResId:I

.field public final mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeader$DeviceInfo;->mIsSIMSlotCategory:Z

    .line 19
    iput-object p2, p0, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeader$DeviceInfo;->mTitle:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeader$DeviceInfo;->mContent:Ljava/lang/String;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeader$DeviceInfo;->mIsCopyable:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeader$DeviceInfo;->mIsCopyable:Z

    iput-object p1, p0, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeader$DeviceInfo;->mTitle:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeader$DeviceInfo;->mContent:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeader$DeviceInfo;->mIsSIMSlotCategory:Z

    iput p2, p0, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeader$DeviceInfo;->mSIMIconResId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeader$DeviceInfo;->mIsCopyable:Z

    .line 24
    iput-boolean v0, p0, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeader$DeviceInfo;->mIsSIMSlotCategory:Z

    .line 25
    iput-object p1, p0, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeader$DeviceInfo;->mTitle:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/samsung/android/settings/deviceinfo/aboutphone/DeviceInfoHeader$DeviceInfo;->mContent:Ljava/lang/String;

    return-void
.end method
