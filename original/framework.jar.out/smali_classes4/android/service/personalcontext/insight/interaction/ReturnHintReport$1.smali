.class Landroid/service/personalcontext/insight/interaction/ReturnHintReport$1;
.super Ljava/lang/Object;
.source "ReturnHintReport.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/insight/interaction/ReturnHintReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/service/personalcontext/insight/interaction/ReturnHintReport;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/service/personalcontext/insight/interaction/ReturnHintReport;
    .locals 1

    .line 81
    new-instance p0, Landroid/service/personalcontext/insight/interaction/ReturnHintReport;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/service/personalcontext/insight/interaction/ReturnHintReport;-><init>(Landroid/os/Parcel;Landroid/service/personalcontext/insight/interaction/ReturnHintReport-IA;)V

    return-object p0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 78
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/insight/interaction/ReturnHintReport$1;->createFromParcel(Landroid/os/Parcel;)Landroid/service/personalcontext/insight/interaction/ReturnHintReport;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/service/personalcontext/insight/interaction/ReturnHintReport;
    .locals 0

    .line 86
    new-array p0, p1, [Landroid/service/personalcontext/insight/interaction/ReturnHintReport;

    return-object p0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 78
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/insight/interaction/ReturnHintReport$1;->newArray(I)[Landroid/service/personalcontext/insight/interaction/ReturnHintReport;

    move-result-object p0

    return-object p0
.end method
