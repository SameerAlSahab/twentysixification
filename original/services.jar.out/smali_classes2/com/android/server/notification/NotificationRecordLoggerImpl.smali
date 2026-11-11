.class public final Lcom/android/server/notification/NotificationRecordLoggerImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/notification/NotificationRecordLogger;


# instance fields
.field public mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static writeNotificationReportedAtom(Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;)V
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->event_id:I

    iget v2, v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->uid:I

    iget-object v3, v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->package_name:Ljava/lang/String;

    iget v4, v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->instance_id:I

    iget v5, v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->notification_id_hash:I

    iget v6, v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->channel_id_hash:I

    iget v7, v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->group_id_hash:I

    iget v8, v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->group_instance_id:I

    iget-boolean v9, v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->is_group_summary:Z

    iget-object v10, v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->category:Ljava/lang/String;

    iget v11, v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->style:I

    iget v12, v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->num_people:I

    iget v13, v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->position:I

    iget v14, v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->importance:I

    iget v15, v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->alerting:I

    move/from16 v16, v1

    iget v1, v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->importance_source:I

    move/from16 v17, v1

    iget v1, v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->importance_initial:I

    move/from16 v18, v1

    iget v1, v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->importance_initial_source:I

    move/from16 v19, v1

    iget v1, v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->importance_asst:I

    move/from16 v20, v1

    iget v1, v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->assistant_hash:I

    move/from16 v21, v1

    iget v1, v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->assistant_ranking_score:F

    move/from16 v22, v1

    iget-boolean v1, v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->is_ongoing:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->is_foreground_service:Z

    move/from16 v25, v1

    move/from16 v24, v2

    iget-wide v1, v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->timeout_millis:J

    move-wide/from16 v26, v1

    iget-boolean v1, v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->is_non_dismissible:Z

    move/from16 v28, v1

    iget-wide v1, v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->post_duration_millis:J

    move-wide/from16 v29, v1

    iget v1, v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->fsi_state:I

    iget-boolean v2, v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->is_locked:Z

    move/from16 v31, v1

    iget v1, v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->age_in_minutes:I

    move/from16 v32, v1

    iget-boolean v1, v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->is_promoted_ongoing:Z

    move/from16 v33, v1

    iget-boolean v1, v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->has_promotable_characteristics:Z

    iget-boolean v0, v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->has_summary:Z

    move/from16 v34, v0

    const/16 v0, 0xf4

    move/from16 v35, v33

    move/from16 v33, v1

    move/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move-wide/from16 v36, v29

    move/from16 v30, v2

    move/from16 v2, v24

    move-wide/from16 v24, v26

    move/from16 v26, v28

    move-wide/from16 v27, v36

    move/from16 v29, v31

    move/from16 v31, v32

    move/from16 v32, v35

    invoke-static/range {v0 .. v34}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;IIIIIZLjava/lang/String;IIIIIIIIIIFZZJZJIZIZZZ)V

    return-void
.end method


# virtual methods
.method public final log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/server/notification/NotificationRecord;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/notification/NotificationRecordLoggerImpl;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    iget-object v0, p2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v0

    iget-object v1, p2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object p2

    check-cast p0, Lcom/android/internal/logging/UiEventLoggerImpl;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/internal/logging/UiEventLoggerImpl;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method
