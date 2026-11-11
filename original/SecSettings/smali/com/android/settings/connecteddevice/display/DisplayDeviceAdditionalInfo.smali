.class public final Lcom/android/settings/connecteddevice/display/DisplayDeviceAdditionalInfo;
.super Lcom/android/settings/connecteddevice/display/DisplayDevice;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/settings/connecteddevice/display/DisplayDeviceAdditionalInfo;",
        "Lcom/android/settings/connecteddevice/display/DisplayDevice;",
        "id",
        "",
        "uniqueId",
        "",
        "name",
        "mode",
        "Landroid/view/Display$Mode;",
        "supportedModes",
        "",
        "isEnabled",
        "Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;",
        "isConnectedDisplay",
        "",
        "rotation",
        "isHdrSupported",
        "connectionPreference",
        "hdrPreference",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Landroid/view/Display$Mode;Ljava/util/List;Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;ZIZII)V",
        "getConnectionPreference",
        "()I",
        "getHdrPreference",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final connectionPreference:I

.field private final hdrPreference:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/view/Display$Mode;Ljava/util/List;Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;ZIZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/Display$Mode;",
            "Ljava/util/List<",
            "Landroid/view/Display$Mode;",
            ">;",
            "Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;",
            "ZIZII)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p9}, Lcom/android/settings/connecteddevice/display/DisplayDevice;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/view/Display$Mode;Ljava/util/List;Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;ZIZ)V

    iput p10, p0, Lcom/android/settings/connecteddevice/display/DisplayDeviceAdditionalInfo;->connectionPreference:I

    iput p11, p0, Lcom/android/settings/connecteddevice/display/DisplayDeviceAdditionalInfo;->hdrPreference:I

    return-void
.end method


# virtual methods
.method public final getConnectionPreference()I
    .locals 0

    iget p0, p0, Lcom/android/settings/connecteddevice/display/DisplayDeviceAdditionalInfo;->connectionPreference:I

    return p0
.end method

.method public final getHdrPreference()I
    .locals 0

    iget p0, p0, Lcom/android/settings/connecteddevice/display/DisplayDeviceAdditionalInfo;->hdrPreference:I

    return p0
.end method
