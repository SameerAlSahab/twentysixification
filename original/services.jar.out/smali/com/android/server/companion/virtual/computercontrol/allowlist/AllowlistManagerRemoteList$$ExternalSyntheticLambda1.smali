.class public final synthetic Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList$$ExternalSyntheticLambda1;->$r8$classId:I

    const-string v2, "ComputerControlAllowlistManagerRemoteList"

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;

    move-object/from16 v0, p1

    check-cast v0, Landroid/os/allowlist/AllowlistResponse;

    iget-boolean v3, v1, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;->mSupportWildcards:Z

    iget-boolean v4, v1, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;->mSkipCertificateChecks:Z

    const-string/jumbo v5, "Query allowlist "

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "processResponse called for allowlist "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;->mAllowlistId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", response is "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {v0}, Landroid/os/allowlist/AllowlistResponse;->getStatus()I

    move-result v6

    if-eqz v6, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " failed with status "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/allowlist/AllowlistResponse;->getStatus()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, v1, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;->mFirstFetchLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/allowlist/AllowlistResponse;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "android.allowlist.response.key.ALLOWED_PACKAGES"

    const-class v8, Landroid/content/pm/SignedPackage;

    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/allowlist/AllowlistResponse;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v6, "android.allowlist.response.key.ALLOWED_PACKAGE_MULTI_MAP"

    const-class v8, Landroid/os/allowlist/SignedPackageMultiMap;

    invoke-virtual {v0, v6, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/allowlist/SignedPackageMultiMap;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, " was updated with  wildcard"

    const-string v10, "*"

    const-string v12, "Allowlist "

    if-eqz v5, :cond_3

    :try_start_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_3

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Landroid/content/pm/SignedPackage;

    new-instance v8, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackage;

    invoke-virtual {v15}, Landroid/content/pm/SignedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v11

    if-eqz v4, :cond_1

    move-object/from16 v17, v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/util/HexFormat;->of()Ljava/util/HexFormat;

    move-result-object v16

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/HexFormat;->withUpperCase()Ljava/util/HexFormat;

    move-result-object v0

    invoke-virtual {v15}, Landroid/content/pm/SignedPackage;->getCertificateDigest()[B

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HexFormat;->formatHex([B)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v8, v11, v0, v4}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackage;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_2

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;->setSignedPackages(Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    goto :goto_1

    :cond_3
    move-object/from16 v17, v0

    if-eqz v17, :cond_8

    invoke-virtual/range {v17 .. v17}, Landroid/os/allowlist/SignedPackageMultiMap;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/SignedPackage;

    new-instance v11, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackage;

    invoke-virtual {v8}, Landroid/content/pm/SignedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v13

    if-eqz v4, :cond_6

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/util/HexFormat;->of()Ljava/util/HexFormat;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/HexFormat;->withUpperCase()Ljava/util/HexFormat;

    move-result-object v14

    invoke-virtual {v8}, Landroid/content/pm/SignedPackage;->getCertificateDigest()[B

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/HexFormat;->formatHex([B)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-direct {v11, v13, v8, v4}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackage;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_7

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;->setSignedPackages(Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " was updated with "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " packages"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;

    const/4 v3, 0x0

    invoke-direct {v0, v6, v3}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;->setSignedPackages(Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :goto_5
    return-void

    :goto_6
    iget-object v1, v1, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;->mFirstFetchLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_0
    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/allowlist/AllowlistRequest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Allowlist changed for id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;->mAllowlistId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistManagerRemoteList;->fetchAllowlist()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
