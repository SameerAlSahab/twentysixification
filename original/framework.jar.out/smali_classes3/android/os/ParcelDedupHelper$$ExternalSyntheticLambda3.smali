.class public final synthetic Landroid/os/ParcelDedupHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic blacklist f$0:Landroid/os/ParcelDedupHelper;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/os/ParcelDedupHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/ParcelDedupHelper$$ExternalSyntheticLambda3;->f$0:Landroid/os/ParcelDedupHelper;

    return-void
.end method


# virtual methods
.method public final whitelist test-api apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/os/ParcelDedupHelper$$ExternalSyntheticLambda3;->f$0:Landroid/os/ParcelDedupHelper;

    check-cast p1, Landroid/os/Parcel;

    invoke-static {p0, p1}, Landroid/os/ParcelDedupHelper;->$r8$lambda$HXnOKWQ5Fqh9T0P9_E0DvGaALsQ(Landroid/os/ParcelDedupHelper;Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
