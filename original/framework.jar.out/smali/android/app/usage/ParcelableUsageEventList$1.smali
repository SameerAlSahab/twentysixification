.class Landroid/app/usage/ParcelableUsageEventList$1;
.super Landroid/os/Binder;
.source "ParcelableUsageEventList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/usage/ParcelableUsageEventList;->writeToParcel(Landroid/os/Parcel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/app/usage/ParcelableUsageEventList;

.field final synthetic blacklist val$N:I

.field final synthetic blacklist val$callFlags:I


# direct methods
.method constructor blacklist <init>(Landroid/app/usage/ParcelableUsageEventList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 136
    iput-object p1, p0, Landroid/app/usage/ParcelableUsageEventList$1;->this$0:Landroid/app/usage/ParcelableUsageEventList;

    iput p2, p0, Landroid/app/usage/ParcelableUsageEventList$1;->val$N:I

    iput p3, p0, Landroid/app/usage/ParcelableUsageEventList$1;->val$callFlags:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method protected whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 141
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 142
    :cond_0
    iget-object p1, p0, Landroid/app/usage/ParcelableUsageEventList$1;->this$0:Landroid/app/usage/ParcelableUsageEventList;

    invoke-static {p1}, Landroid/app/usage/ParcelableUsageEventList;->-$$Nest$fgetmList(Landroid/app/usage/ParcelableUsageEventList;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 p2, 0x0

    .line 154
    :try_start_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    :goto_0
    iget p4, p0, Landroid/app/usage/ParcelableUsageEventList$1;->val$N:I

    if-ge p1, p4, :cond_1

    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    move-result p4

    const/high16 v1, 0x10000

    if-ge p4, v1, :cond_1

    .line 157
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget-object p4, p0, Landroid/app/usage/ParcelableUsageEventList$1;->this$0:Landroid/app/usage/ParcelableUsageEventList;

    invoke-static {p4}, Landroid/app/usage/ParcelableUsageEventList;->-$$Nest$fgetmList(Landroid/app/usage/ParcelableUsageEventList;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/app/usage/UsageEvents$Event;

    .line 160
    iget-object v1, p0, Landroid/app/usage/ParcelableUsageEventList$1;->this$0:Landroid/app/usage/ParcelableUsageEventList;

    iget v2, p0, Landroid/app/usage/ParcelableUsageEventList$1;->val$callFlags:I

    invoke-static {v1, p4, p3, v2}, Landroid/app/usage/ParcelableUsageEventList;->-$$Nest$mwriteEventToParcel(Landroid/app/usage/ParcelableUsageEventList;Landroid/app/usage/UsageEvents$Event;Landroid/os/Parcel;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 168
    :cond_1
    iget p4, p0, Landroid/app/usage/ParcelableUsageEventList$1;->val$N:I

    if-ge p1, p4, :cond_2

    const/4 p1, 0x0

    .line 173
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 176
    :cond_2
    iget-object p1, p0, Landroid/app/usage/ParcelableUsageEventList$1;->this$0:Landroid/app/usage/ParcelableUsageEventList;

    invoke-static {p1, p2}, Landroid/app/usage/ParcelableUsageEventList;->-$$Nest$fputmList(Landroid/app/usage/ParcelableUsageEventList;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v0

    .line 180
    :goto_2
    iget-object p0, p0, Landroid/app/usage/ParcelableUsageEventList$1;->this$0:Landroid/app/usage/ParcelableUsageEventList;

    invoke-static {p0, p2}, Landroid/app/usage/ParcelableUsageEventList;->-$$Nest$fputmList(Landroid/app/usage/ParcelableUsageEventList;Ljava/util/List;)V

    .line 181
    throw p1

    .line 143
    :cond_3
    const-string p0, "Attempt to transfer null list, did transfer finish?"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
