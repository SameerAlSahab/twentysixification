.class public final Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData$Creator;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;->valueOf(Ljava/lang/String;)Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    if-eqz v17, :cond_5

    const/16 v18, 0x1

    :goto_5
    move-object/from16 p0, v4

    goto :goto_6

    :cond_5
    const/16 v18, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressUiType:Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    iput-boolean v2, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressIndeterminate:Z

    iput v5, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressValue:I

    iput v6, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressIcon:I

    iput v7, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetIcon:I

    iput-object v8, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetTitle:Ljava/lang/String;

    iput-object v9, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetDescription:Ljava/lang/String;

    iput-object v10, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetButtonText:Ljava/lang/String;

    iput-boolean v11, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetProgressBarVisible:Z

    iput-boolean v12, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardVisible:Z

    iput-boolean v13, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardHighlighted:Z

    iput-boolean v14, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardShowIndicator:Z

    iput v15, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardIcon:I

    iput-object v3, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardTitle:Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v1, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardDescription:Ljava/lang/String;

    move/from16 v1, v18

    iput-boolean v1, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipVisible:Z

    move-object/from16 v1, v16

    iput-object v1, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipTitle:Ljava/lang/String;

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipDescription:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipButtonText:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;

    return-object p0
.end method
