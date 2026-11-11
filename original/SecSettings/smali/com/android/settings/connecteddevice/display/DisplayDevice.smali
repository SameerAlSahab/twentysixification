.class public Lcom/android/settings/connecteddevice/display/DisplayDevice;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0017\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u001cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u001dR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0011\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/settings/connecteddevice/display/DisplayDevice;",
        "",
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
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Landroid/view/Display$Mode;Ljava/util/List;Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;ZIZ)V",
        "getId",
        "()I",
        "getUniqueId",
        "()Ljava/lang/String;",
        "getName",
        "getMode",
        "()Landroid/view/Display$Mode;",
        "getSupportedModes",
        "()Ljava/util/List;",
        "()Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;",
        "()Z",
        "getRotation",
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
.field private final id:I

.field private final isConnectedDisplay:Z

.field private final isEnabled:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

.field private final isHdrSupported:Z

.field private final mode:Landroid/view/Display$Mode;

.field private final name:Ljava/lang/String;

.field private final rotation:I

.field private final supportedModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Display$Mode;",
            ">;"
        }
    .end annotation
.end field

.field private final uniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/view/Display$Mode;Ljava/util/List;Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;ZIZ)V
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
            "ZIZ)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->id:I

    iput-object p2, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->uniqueId:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->mode:Landroid/view/Display$Mode;

    iput-object p5, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->supportedModes:Ljava/util/List;

    iput-object p6, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isEnabled:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    iput-boolean p7, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isConnectedDisplay:Z

    iput p8, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->rotation:I

    iput-boolean p9, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isHdrSupported:Z

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->id:I

    return p0
.end method

.method public final getMode()Landroid/view/Display$Mode;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->mode:Landroid/view/Display$Mode;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getRotation()I
    .locals 0

    iget p0, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->rotation:I

    return p0
.end method

.method public final getSupportedModes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Display$Mode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->supportedModes:Ljava/util/List;

    return-object p0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->uniqueId:Ljava/lang/String;

    return-object p0
.end method

.method public final isConnectedDisplay()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isConnectedDisplay:Z

    return p0
.end method

.method public final isEnabled()Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isEnabled:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    return-object p0
.end method

.method public final isHdrSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isHdrSupported:Z

    return p0
.end method
