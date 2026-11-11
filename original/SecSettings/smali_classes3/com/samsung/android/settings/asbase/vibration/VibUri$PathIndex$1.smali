.class final enum Lcom/samsung/android/settings/asbase/vibration/VibUri$PathIndex$1;
.super Lcom/samsung/android/settings/asbase/vibration/VibUri$PathIndex;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/settings/asbase/vibration/VibUri$PathIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "EXIST"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getSelection(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "vibration_pattern=?"

    return-object p0
.end method

.method public final getSelectionArgs(Landroid/net/Uri;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x5

    if-ge p1, p2, :cond_0

    invoke-static {p0}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->getSepIndexById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
