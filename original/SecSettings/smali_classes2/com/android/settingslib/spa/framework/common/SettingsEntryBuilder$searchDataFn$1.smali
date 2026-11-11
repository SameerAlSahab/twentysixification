.class public final Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$searchDataFn$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$searchDataFn$1;

.field public static final INSTANCE$1:Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$searchDataFn$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$searchDataFn$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$searchDataFn$1;-><init>(I)V

    sput-object v0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$searchDataFn$1;->INSTANCE:Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$searchDataFn$1;

    new-instance v0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$searchDataFn$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$searchDataFn$1;-><init>(I)V

    sput-object v0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$searchDataFn$1;->INSTANCE$1:Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$searchDataFn$1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$searchDataFn$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$searchDataFn$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/os/Bundle;

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
