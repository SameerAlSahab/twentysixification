.class public final Landroidx/picker/di/AppPickerContext;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public appDataListFactory:Landroidx/picker/features/scs/AppDataListBixbyFactory;

.field public appDataRepository$delegate:Lkotlin/Lazy;

.field public dataLoader$delegate:Lkotlin/Lazy;

.field public packageManagerHelper:Landroidx/picker/helper/PackageManagerHelperImpl;

.field public selectStateLoader$delegate:Lkotlin/Lazy;

.field public viewDataRepository$delegate:Lkotlin/Lazy;


# virtual methods
.method public final getViewDataRepository$picker_app_release()Landroidx/picker/repository/ViewDataRepository;
    .locals 0

    iget-object p0, p0, Landroidx/picker/di/AppPickerContext;->viewDataRepository$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/repository/ViewDataRepository;

    return-object p0
.end method
