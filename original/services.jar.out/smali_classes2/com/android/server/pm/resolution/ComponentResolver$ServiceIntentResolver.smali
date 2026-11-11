.class public final Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;
.super Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public mServices:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/UserManagerService;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;->$r8$classId:I

    invoke-direct {p0, p1}, Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;-><init>(Lcom/android/server/pm/UserManagerService;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;Lcom/android/server/pm/UserManagerService;I)V
    .locals 0

    .line 6
    iput p3, p0, Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;->$r8$classId:I

    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;-><init>(Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;Lcom/android/server/pm/UserManagerService;)V

    return-void
.end method


# virtual methods
.method public final allowFilterResult(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 5

    iget p0, p0, Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;->$r8$classId:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p2, Landroid/util/Pair;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v1

    :goto_0
    if-ltz p0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    iget-object v4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/android/internal/pm/pkg/component/ParsedProvider;

    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/android/internal/pm/pkg/component/ParsedProvider;

    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :pswitch_0
    check-cast p2, Landroid/util/Pair;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v1

    :goto_2
    if-ltz p0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/android/internal/pm/pkg/component/ParsedService;

    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedService;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/android/internal/pm/pkg/component/ParsedService;

    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dumpFilter(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;->$r8$classId:I

    const-string v0, " filter "

    const/16 v1, 0x20

    packed-switch p0, :pswitch_data_0

    check-cast p3, Landroid/util/Pair;

    iget-object p0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/android/internal/pm/pkg/component/ParsedProvider;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroid/content/ComponentName;->printShortString(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p3, Landroid/util/Pair;

    iget-object p0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/android/internal/pm/pkg/component/ParsedService;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(C)V

    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedService;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedService;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/content/ComponentName;->printShortString(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedService;->getPermission()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p2, " permission "

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedService;->getPermission()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dumpFilterLabel(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 4

    iget p0, p0, Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;->$r8$classId:I

    const-string v0, " filters)"

    const-string v1, " ("

    const/4 v2, 0x1

    const/16 v3, 0x20

    packed-switch p0, :pswitch_data_0

    check-cast p3, Landroid/util/Pair;

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(C)V

    iget-object p0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/android/internal/pm/pkg/component/ParsedProvider;

    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object p2, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/android/internal/pm/pkg/component/ParsedProvider;

    invoke-interface {p2}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Landroid/content/ComponentName;->printShortString(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    if-le p4, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void

    :pswitch_0
    check-cast p3, Landroid/util/Pair;

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(C)V

    iget-object p0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/android/internal/pm/pkg/component/ParsedService;

    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedService;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object p2, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/android/internal/pm/pkg/component/ParsedService;

    invoke-interface {p2}, Lcom/android/internal/pm/pkg/component/ParsedService;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Landroid/content/ComponentName;->printShortString(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    if-le p4, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final filterToLabel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/util/Pair;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getIntentFilter(Ljava/lang/Object;)Landroid/content/IntentFilter;
    .locals 0

    iget p0, p0, Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/util/Pair;

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;

    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;

    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isPackageForFilter(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    iget p0, p0, Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/util/Pair;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/android/internal/pm/pkg/component/ParsedProvider;

    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/android/internal/pm/pkg/component/ParsedService;

    invoke-interface {p0}, Lcom/android/internal/pm/pkg/component/ParsedService;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Landroid/util/Pair;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Landroid/util/Pair;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newResult(Lcom/android/server/pm/Computer;Ljava/lang/Object;IIJ)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v9, p4

    move-wide/from16 v5, p5

    iget v3, v0, Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;->$r8$classId:I

    const-wide/16 v11, 0x40

    const-wide/32 v13, 0x800000

    const-wide/32 v15, 0x1000000

    iget-object v0, v0, Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;->mUserManager:Lcom/android/server/pm/UserManagerService;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p2

    check-cast v3, Landroid/util/Pair;

    invoke-virtual {v0, v9}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/pm/pkg/component/ParsedProvider;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v22, v3

    check-cast v22, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;

    invoke-interface/range {v22 .. v22}, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v10

    invoke-interface {v0}, Lcom/android/internal/pm/pkg/component/ParsedProvider;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v8, v0, v5, v6, v9}, Lcom/android/server/pm/pkg/PackageStateUtils;->isEnabledAndMatches(Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/internal/pm/pkg/component/ParsedMainComponent;JI)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v8, v9}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v7

    and-long v3, v5, v15

    cmp-long v1, v3, v18

    if-eqz v1, :cond_2

    move/from16 v1, v20

    goto :goto_0

    :cond_2
    move/from16 v1, v21

    :goto_0
    and-long v3, v5, v13

    cmp-long v3, v3, v18

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v20, v21

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v10}, Landroid/content/IntentFilter;->isVisibleToInstantApp()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_2

    :cond_4
    if-nez v20, :cond_5

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageState;->isUpdateAvailable()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    move-wide v4, v5

    move-object v6, v7

    move v7, v9

    invoke-static/range {v3 .. v8}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateApplicationInfo(Lcom/android/server/pm/pkg/AndroidPackage;JLcom/android/server/pm/pkg/PackageUserStateInternal;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v8}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    move/from16 v9, p4

    move-object v4, v0

    move-object v7, v6

    move-object v0, v10

    move-wide/from16 v5, p5

    move-object v10, v8

    move-object v8, v1

    invoke-static/range {v3 .. v10}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateProviderInfo(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/internal/pm/pkg/component/ParsedProvider;JLcom/android/server/pm/pkg/PackageUserStateInternal;Landroid/content/pm/ApplicationInfo;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    new-instance v3, Landroid/content/pm/ResolveInfo;

    invoke-direct {v3}, Landroid/content/pm/ResolveInfo;-><init>()V

    iput-object v1, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    and-long v4, v5, v11

    cmp-long v1, v4, v18

    if-eqz v1, :cond_9

    iput-object v0, v3, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    :cond_9
    invoke-virtual {v0}, Landroid/content/IntentFilter;->getPriority()I

    move-result v0

    iput v0, v3, Landroid/content/pm/ResolveInfo;->priority:I

    iput v2, v3, Landroid/content/pm/ResolveInfo;->match:I

    invoke-interface/range {v22 .. v22}, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;->isHasDefault()Z

    move-result v0

    iput-boolean v0, v3, Landroid/content/pm/ResolveInfo;->isDefault:Z

    invoke-interface/range {v22 .. v22}, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;->getLabelRes()I

    move-result v0

    iput v0, v3, Landroid/content/pm/ResolveInfo;->labelRes:I

    invoke-interface/range {v22 .. v22}, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;->getNonLocalizedLabel()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Landroid/content/pm/ResolveInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface/range {v22 .. v22}, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;->getIcon()I

    move-result v0

    iput v0, v3, Landroid/content/pm/ResolveInfo;->icon:I

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v0

    iput-boolean v0, v3, Landroid/content/pm/ResolveInfo;->system:Z

    move-object/from16 v17, v3

    :cond_a
    :goto_2
    return-object v17

    :pswitch_0
    move-object/from16 v3, p2

    check-cast v3, Landroid/util/Pair;

    invoke-virtual {v0, v9}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_5

    :cond_b
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/android/internal/pm/pkg/component/ParsedService;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;

    invoke-interface {v0}, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v3

    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedService;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v10, v4, v5, v6, v9}, Lcom/android/server/pm/pkg/PackageStateUtils;->isEnabledAndMatches(Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/internal/pm/pkg/component/ParsedMainComponent;JI)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_5

    :cond_c
    invoke-interface {v10, v9}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v7

    move-object v1, v3

    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generateServiceInfo(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/internal/pm/pkg/component/ParsedService;JLcom/android/server/pm/pkg/PackageUserStateInternal;Landroid/content/pm/ApplicationInfo;ILcom/android/server/pm/pkg/PackageStateInternal;)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    if-nez v3, :cond_d

    goto/16 :goto_5

    :cond_d
    and-long v4, p5, v15

    cmp-long v4, v4, v18

    if-eqz v4, :cond_e

    move/from16 v4, v20

    goto :goto_3

    :cond_e
    move/from16 v4, v21

    :goto_3
    and-long v5, p5, v13

    cmp-long v5, v5, v18

    if-eqz v5, :cond_f

    goto :goto_4

    :cond_f
    move/from16 v20, v21

    :goto_4
    if-eqz v4, :cond_10

    invoke-virtual {v1}, Landroid/content/IntentFilter;->isVisibleToInstantApp()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_5

    :cond_10
    if-nez v20, :cond_11

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_5

    :cond_11
    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageState;->isUpdateAvailable()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_5

    :cond_12
    new-instance v4, Landroid/content/pm/ResolveInfo;

    invoke-direct {v4}, Landroid/content/pm/ResolveInfo;-><init>()V

    iput-object v3, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    and-long v5, p5, v11

    cmp-long v3, v5, v18

    if-eqz v3, :cond_13

    iput-object v1, v4, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    :cond_13
    invoke-virtual {v1}, Landroid/content/IntentFilter;->getPriority()I

    move-result v1

    iput v1, v4, Landroid/content/pm/ResolveInfo;->priority:I

    iput v2, v4, Landroid/content/pm/ResolveInfo;->match:I

    invoke-interface {v0}, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;->isHasDefault()Z

    move-result v1

    iput-boolean v1, v4, Landroid/content/pm/ResolveInfo;->isDefault:Z

    invoke-interface {v0}, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;->getLabelRes()I

    move-result v1

    iput v1, v4, Landroid/content/pm/ResolveInfo;->labelRes:I

    invoke-interface {v0}, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;->getNonLocalizedLabel()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v4, Landroid/content/pm/ResolveInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {v0}, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;->getIcon()I

    move-result v0

    iput v0, v4, Landroid/content/pm/ResolveInfo;->icon:I

    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v0

    iput-boolean v0, v4, Landroid/content/pm/ResolveInfo;->system:Z

    move-object/from16 v17, v4

    :cond_14
    :goto_5
    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final sortResults(Ljava/util/List;)V
    .locals 0

    iget p0, p0, Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/android/server/pm/resolution/ComponentResolver;->RESOLVE_PRIORITY_SORTER:Lcom/android/server/pm/resolution/ComponentResolver$$ExternalSyntheticLambda0;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/android/server/pm/resolution/ComponentResolver;->RESOLVE_PRIORITY_SORTER:Lcom/android/server/pm/resolution/ComponentResolver$$ExternalSyntheticLambda0;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
