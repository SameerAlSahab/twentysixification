.class public Landroid/app/admin/metadata/Policies;
.super Ljava/lang/Object;
.source "Policies.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist loadPolicyMetadata()Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/admin/metadata/PolicyMetadata<",
            "*>;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v1, Landroid/app/admin/metadata/EnumPolicyMetadata;

    sget-object v2, Landroid/app/admin/PolicyIdentifier;->SCREEN_CAPTURE:Landroid/app/admin/PolicyIdentifier;

    const/4 v10, 0x1

    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x2

    .line 53
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 51
    invoke-static {v3, v12}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    const/4 v4, 0x3

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x7

    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 58
    invoke-static/range {v3 .. v8}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object v3, v9

    .line 67
    invoke-static {v14, v12}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    const/4 v4, 0x2

    move-object v6, v5

    const-string v5, "android.permission.MANAGE_DEVICE_POLICY_SCREEN_CAPTURE"

    move-object v7, v6

    const-string v6, "android.permission.MANAGE_DEVICE_POLICY_ACROSS_USERS"

    const/4 v8, 0x0

    move-object/from16 v28, v13

    move-object v13, v7

    move-object/from16 v7, v28

    invoke-direct/range {v1 .. v9}, Landroid/app/admin/metadata/EnumPolicyMetadata;-><init>(Landroid/app/admin/PolicyIdentifier;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Landroid/app/admin/metadata/ResolutionMechanismMetadata;Ljava/util/Set;)V

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v19, Landroid/app/admin/metadata/EnumPolicyMetadata;

    sget-object v20, Landroid/app/admin/PolicyIdentifier;->AUTO_TIME:Landroid/app/admin/PolicyIdentifier;

    .line 74
    invoke-static {v12}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v21

    .line 80
    invoke-static {v14, v15, v13}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v25

    const/4 v1, 0x0

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 86
    invoke-static {v2, v14, v12, v15, v13}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v27

    const/16 v22, 0x1

    const-string v23, "android.permission.SET_TIME"

    const-string v24, "android.permission.MANAGE_DEVICE_POLICY_ACROSS_USERS"

    const/16 v26, 0x0

    invoke-direct/range {v19 .. v27}, Landroid/app/admin/metadata/EnumPolicyMetadata;-><init>(Landroid/app/admin/PolicyIdentifier;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Landroid/app/admin/metadata/ResolutionMechanismMetadata;Ljava/util/Set;)V

    move-object/from16 v3, v19

    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v19, Landroid/app/admin/metadata/EnumPolicyMetadata;

    sget-object v20, Landroid/app/admin/PolicyIdentifier;->MANAGED_ESIM_OUTGOING_TRANSFER_POLICY:Landroid/app/admin/PolicyIdentifier;

    .line 96
    invoke-static {v12}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v21

    move-object v5, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    .line 102
    invoke-static/range {v3 .. v8}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v25

    new-instance v9, Landroid/app/admin/metadata/ResolutionMechanismMetadata$MostRestrictive;

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 111
    invoke-static {v13, v11}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/app/admin/metadata/ResolutionMechanismMetadata$MostRestrictive;-><init>(Ljava/util/List;)V

    .line 116
    invoke-static {v3, v12}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v27

    const-string v23, "android.permission.MANAGE_DEVICE_POLICY_MANAGED_SUBSCRIPTIONS"

    const/16 v24, 0x0

    move-object/from16 v26, v9

    invoke-direct/range {v19 .. v27}, Landroid/app/admin/metadata/EnumPolicyMetadata;-><init>(Landroid/app/admin/PolicyIdentifier;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Landroid/app/admin/metadata/ResolutionMechanismMetadata;Ljava/util/Set;)V

    move-object/from16 v9, v19

    .line 94
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v13, Landroid/app/admin/metadata/EnumPolicyMetadata;

    sget-object v14, Landroid/app/admin/PolicyIdentifier;->AUTO_TIME_ZONE:Landroid/app/admin/PolicyIdentifier;

    .line 123
    invoke-static {v12}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    .line 129
    invoke-static {v3, v4, v5}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v19

    .line 135
    invoke-static {v2, v3, v12, v4, v5}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v21

    const/16 v16, 0x1

    const-string v17, "android.permission.SET_TIME_ZONE"

    const-string v18, "android.permission.MANAGE_DEVICE_POLICY_ACROSS_USERS"

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v21}, Landroid/app/admin/metadata/EnumPolicyMetadata;-><init>(Landroid/app/admin/PolicyIdentifier;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Landroid/app/admin/metadata/ResolutionMechanismMetadata;Ljava/util/Set;)V

    .line 121
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v14, Landroid/app/admin/metadata/EnumPolicyMetadata;

    sget-object v15, Landroid/app/admin/PolicyIdentifier;->APP_INSTALL:Landroid/app/admin/PolicyIdentifier;

    .line 145
    invoke-static {v3}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v16

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v12

    .line 151
    invoke-static/range {v3 .. v9}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v20

    .line 161
    invoke-static {v3, v4}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v22

    const/16 v17, 0x2

    const-string v18, "android.permission.MANAGE_DEVICE_POLICY_APPS_CONTROL"

    const-string v19, "android.permission.MANAGE_DEVICE_POLICY_ACROSS_USERS"

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v22}, Landroid/app/admin/metadata/EnumPolicyMetadata;-><init>(Landroid/app/admin/PolicyIdentifier;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Landroid/app/admin/metadata/ResolutionMechanismMetadata;Ljava/util/Set;)V

    .line 143
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v15, Landroid/app/admin/metadata/EnumPolicyMetadata;

    sget-object v16, Landroid/app/admin/PolicyIdentifier;->APP_UNINSTALL:Landroid/app/admin/PolicyIdentifier;

    .line 168
    invoke-static {v3}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    .line 174
    invoke-static/range {v3 .. v9}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v21

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    .line 184
    invoke-static {v3, v2}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v23

    const/16 v18, 0x2

    const-string v19, "android.permission.MANAGE_DEVICE_POLICY_APPS_CONTROL"

    const-string v20, "android.permission.MANAGE_DEVICE_POLICY_ACROSS_USERS"

    const/16 v22, 0x0

    invoke-direct/range {v15 .. v23}, Landroid/app/admin/metadata/EnumPolicyMetadata;-><init>(Landroid/app/admin/PolicyIdentifier;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Landroid/app/admin/metadata/ResolutionMechanismMetadata;Ljava/util/Set;)V

    .line 166
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v16, Landroid/app/admin/metadata/EnumPolicyMetadata;

    sget-object v17, Landroid/app/admin/PolicyIdentifier;->EASTER_EGGS:Landroid/app/admin/PolicyIdentifier;

    .line 191
    invoke-static {v3, v2}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v18

    .line 198
    invoke-static {v3, v5, v7, v8}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v22

    .line 205
    invoke-static {v3, v2}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v24

    const/16 v19, 0x2

    const-string v20, "android.permission.MANAGE_DEVICE_POLICY_FUN"

    const-string v21, "android.permission.MANAGE_DEVICE_POLICY_ACROSS_USERS"

    const/16 v23, 0x0

    invoke-direct/range {v16 .. v24}, Landroid/app/admin/metadata/EnumPolicyMetadata;-><init>(Landroid/app/admin/PolicyIdentifier;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Landroid/app/admin/metadata/ResolutionMechanismMetadata;Ljava/util/Set;)V

    move-object/from16 v9, v16

    .line 189
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v10, Landroid/app/admin/metadata/EnumPolicyMetadata;

    sget-object v11, Landroid/app/admin/PolicyIdentifier;->FACTORY_RESET:Landroid/app/admin/PolicyIdentifier;

    .line 212
    invoke-static {v2, v3}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    .line 219
    invoke-static {v3, v2, v4, v5, v6}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v16

    .line 227
    invoke-static {v3, v2}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v18

    const/4 v13, 0x2

    const-string v14, "android.permission.MANAGE_DEVICE_POLICY_FACTORY_RESET"

    const-string v15, "android.permission.MANAGE_DEVICE_POLICY_ACROSS_USERS"

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v18}, Landroid/app/admin/metadata/EnumPolicyMetadata;-><init>(Landroid/app/admin/PolicyIdentifier;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Landroid/app/admin/metadata/ResolutionMechanismMetadata;Ljava/util/Set;)V

    .line 210
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    new-instance v11, Landroid/app/admin/metadata/EnumPolicyMetadata;

    sget-object v12, Landroid/app/admin/PolicyIdentifier;->BLUETOOTH_SHARING:Landroid/app/admin/PolicyIdentifier;

    .line 234
    invoke-static {v3, v2}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    .line 241
    invoke-static/range {v3 .. v8}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    .line 250
    invoke-static {v3, v2}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v19

    const/4 v14, 0x2

    const-string v15, "android.permission.MANAGE_DEVICE_POLICY_BLUETOOTH"

    const-string v16, "android.permission.MANAGE_DEVICE_POLICY_ACROSS_USERS"

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v19}, Landroid/app/admin/metadata/EnumPolicyMetadata;-><init>(Landroid/app/admin/PolicyIdentifier;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Landroid/app/admin/metadata/ResolutionMechanismMetadata;Ljava/util/Set;)V

    .line 232
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    new-instance v12, Landroid/app/admin/metadata/StringPolicyMetadata;

    sget-object v13, Landroid/app/admin/PolicyIdentifier;->LOCKSCREEN_MESSAGE:Landroid/app/admin/PolicyIdentifier;

    .line 257
    invoke-static {v2}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    .line 263
    invoke-static {v3, v4}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v18

    const/16 v20, 0x0

    const v21, 0x7fffffff

    const/4 v15, 0x1

    const-string v16, "android.permission.MANAGE_DEVICE_POLICY_LOCKSCREEN_MESSAGE"

    const-string v17, "android.permission.MANAGE_DEVICE_POLICY_ACROSS_USERS"

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v21}, Landroid/app/admin/metadata/StringPolicyMetadata;-><init>(Landroid/app/admin/PolicyIdentifier;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZI)V

    .line 255
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v2, Landroid/app/admin/metadata/ListPolicyMetadata;

    sget-object v5, Landroid/app/admin/PolicyIdentifier;->CONTENT_RESTRICTION_APPS:Landroid/app/admin/PolicyIdentifier;

    new-instance v6, Landroid/app/admin/metadata/StringPolicyMetadata;

    new-instance v7, Landroid/app/admin/PolicyIdentifier;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Landroid/app/admin/PolicyIdentifier;->CONTENT_RESTRICTION_APPS:Landroid/app/admin/PolicyIdentifier;

    .line 274
    invoke-virtual {v9}, Landroid/app/admin/PolicyIdentifier;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "#elements"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/app/admin/PolicyIdentifier;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-static {v3}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    .line 281
    invoke-static {v3, v4}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    const/4 v14, 0x0

    const v15, 0x7fffffff

    const/4 v9, 0x2

    const-string v10, "android.permission.MANAGE_DEVICE_POLICY_CONTENT_RESTRICTION_APPS"

    const-string v11, "android.permission.MANAGE_DEVICE_POLICY_ACROSS_USERS_FULL"

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, Landroid/app/admin/metadata/StringPolicyMetadata;-><init>(Landroid/app/admin/PolicyIdentifier;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZI)V

    new-instance v3, Landroid/app/admin/metadata/ResolutionMechanismMetadata$ListUnion;

    invoke-direct {v3}, Landroid/app/admin/metadata/ResolutionMechanismMetadata$ListUnion;-><init>()V

    invoke-direct {v2, v5, v6, v3, v1}, Landroid/app/admin/metadata/ListPolicyMetadata;-><init>(Landroid/app/admin/PolicyIdentifier;Landroid/app/admin/metadata/PolicyMetadata;Landroid/app/admin/metadata/ResolutionMechanismMetadata;Z)V

    .line 271
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
