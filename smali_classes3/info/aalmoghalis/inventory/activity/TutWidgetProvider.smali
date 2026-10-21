.class public Linfo/aalmoghalis/inventory/activity/TutWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/database/sqlite/SQLiteDatabase;

.field public c:Ljava/util/List;

.field public d:[I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TutWidgetProvider"

    .line 5
    .line 6
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/TutWidgetProvider;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/TutWidgetProvider;->c:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const v1, 0x7f0800d4

    .line 17
    .line 18
    .line 19
    const v2, 0x7f0801f9

    .line 20
    .line 21
    .line 22
    filled-new-array {v2, v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/TutWidgetProvider;->d:[I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/TutWidgetProvider;->e:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V
    .locals 10

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "read_imei"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Landroid/widget/RemoteViews;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v4, 0x7f0c0230

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LZ00;

    .line 18
    .line 19
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/TutWidgetProvider;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    invoke-direct {v3, v4, p1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v4, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 27
    .line 28
    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/high16 v5, 0x8000000

    .line 37
    .line 38
    const/high16 v6, 0xa000000

    .line 39
    .line 40
    const/16 v7, 0x1f

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-lt v4, v7, :cond_0

    .line 44
    .line 45
    invoke-static {p1, v8, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    invoke-static {p1, v8, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    const v9, 0x7f0902df

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v9, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroid/content/Intent;

    .line 63
    .line 64
    const-class v9, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 65
    .line 66
    invoke-direct {v3, p1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    if-lt v4, v7, :cond_1

    .line 73
    .line 74
    invoke-static {p1, v8, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {p1, v8, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    const v1, 0x7f0902e2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/content/Intent;

    .line 90
    .line 91
    const-class v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

    .line 92
    .line 93
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    if-lt v4, v7, :cond_2

    .line 97
    .line 98
    invoke-static {p1, v8, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {p1, v8, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    const v1, 0x7f0902de

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/content/ComponentName;

    .line 114
    .line 115
    const-class v1, Linfo/aalmoghalis/inventory/activity/TutWidgetProvider;

    .line 116
    .line 117
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :goto_4
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/TutWidgetProvider;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string p2, "TutWidgetProvider"

    .line 7
    .line 8
    const-string p3, "Failed"

    .line 9
    .line 10
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
