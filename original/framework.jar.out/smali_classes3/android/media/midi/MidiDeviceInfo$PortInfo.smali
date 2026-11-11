.class public final Landroid/media/midi/MidiDeviceInfo$PortInfo;
.super Ljava/lang/Object;
.source "MidiDeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/midi/MidiDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PortInfo"
.end annotation


# static fields
.field public static final whitelist TYPE_INPUT:I = 0x1

.field public static final whitelist TYPE_OUTPUT:I = 0x2


# instance fields
.field private final greylist-max-o mName:Ljava/lang/String;

.field private final greylist-max-o mPortNumber:I

.field private final greylist-max-o mPortType:I


# direct methods
.method constructor greylist-max-o <init>(IILjava/lang/String;)V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput p1, p0, Landroid/media/midi/MidiDeviceInfo$PortInfo;->mPortType:I

    .line 270
    iput p2, p0, Landroid/media/midi/MidiDeviceInfo$PortInfo;->mPortNumber:I

    if-nez p3, :cond_0

    .line 271
    const-string p3, ""

    :cond_0
    iput-object p3, p0, Landroid/media/midi/MidiDeviceInfo$PortInfo;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public whitelist getName()Ljava/lang/String;
    .locals 0

    .line 295
    iget-object p0, p0, Landroid/media/midi/MidiDeviceInfo$PortInfo;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getPortNumber()I
    .locals 0

    .line 287
    iget p0, p0, Landroid/media/midi/MidiDeviceInfo$PortInfo;->mPortNumber:I

    return p0
.end method

.method public whitelist getType()I
    .locals 0

    .line 279
    iget p0, p0, Landroid/media/midi/MidiDeviceInfo$PortInfo;->mPortType:I

    return p0
.end method
