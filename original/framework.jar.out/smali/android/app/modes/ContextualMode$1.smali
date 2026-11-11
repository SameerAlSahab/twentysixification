.class Landroid/app/modes/ContextualMode$1;
.super Ljava/lang/Object;
.source "ContextualMode.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/modes/ContextualMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/modes/ContextualMode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/app/modes/ContextualMode;
    .locals 1

    .line 163
    new-instance p0, Landroid/app/modes/ContextualMode;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/app/modes/ContextualMode;-><init>(Landroid/os/Parcel;Landroid/app/modes/ContextualMode-IA;)V

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

    .line 160
    invoke-virtual {p0, p1}, Landroid/app/modes/ContextualMode$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/modes/ContextualMode;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/app/modes/ContextualMode;
    .locals 0

    .line 168
    new-array p0, p1, [Landroid/app/modes/ContextualMode;

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

    .line 160
    invoke-virtual {p0, p1}, Landroid/app/modes/ContextualMode$1;->newArray(I)[Landroid/app/modes/ContextualMode;

    move-result-object p0

    return-object p0
.end method
