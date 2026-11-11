.class public final synthetic Landroid/os/ParcelDedupHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/os/ParcelDedupHelper;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/os/ParcelDedupHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/ParcelDedupHelper$$ExternalSyntheticLambda0;->f$0:Landroid/os/ParcelDedupHelper;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/os/ParcelDedupHelper$$ExternalSyntheticLambda0;->f$0:Landroid/os/ParcelDedupHelper;

    check-cast p1, Landroid/os/Parcel;

    check-cast p2, Landroid/os/IBinder;

    invoke-static {p0, p1, p2}, Landroid/os/ParcelDedupHelper;->$r8$lambda$Jb75mYEsnXnNhznkksyQme0jZKc(Landroid/os/ParcelDedupHelper;Landroid/os/Parcel;Landroid/os/IBinder;)V

    return-void
.end method
