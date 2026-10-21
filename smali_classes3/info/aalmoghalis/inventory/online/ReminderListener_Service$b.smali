.class public abstract Linfo/aalmoghalis/inventory/online/ReminderListener_Service$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/online/ReminderListener_Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/online/ReminderListener_Service;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/online/ReminderListener_Service;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/online/ReminderListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/ReminderListener_Service;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Linfo/aalmoghalis/inventory/online/ReminderListener_Service;Linfo/aalmoghalis/inventory/online/ReminderListener_Service$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/online/ReminderListener_Service$b;-><init>(Linfo/aalmoghalis/inventory/online/ReminderListener_Service;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 1
    const-string p1, "reminder"

    .line 2
    .line 3
    const-string v0, "doInBackground"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Linfo/aalmoghalis/inventory/online/ReminderListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/ReminderListener_Service;

    .line 9
    .line 10
    iget-object p1, p1, Linfo/aalmoghalis/inventory/online/ReminderListener_Service;->b:LZ00;

    .line 11
    .line 12
    const-string v0, "prefOthers_reminders"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/online/ReminderListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/ReminderListener_Service;

    .line 25
    .line 26
    iget-object p1, p1, Linfo/aalmoghalis/inventory/online/ReminderListener_Service;->b:LZ00;

    .line 27
    .line 28
    const-string v0, "reminder_data_changed"

    .line 29
    .line 30
    const-string v2, "0"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Linfo/aalmoghalis/inventory/online/ReminderListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/ReminderListener_Service;

    .line 43
    .line 44
    iget-object v0, p1, Linfo/aalmoghalis/inventory/online/ReminderListener_Service;->b:LZ00;

    .line 45
    .line 46
    iget-object p1, p1, Linfo/aalmoghalis/inventory/online/ReminderListener_Service;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LZ00;->Qc(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/online/ReminderListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/ReminderListener_Service;

    .line 53
    .line 54
    iget-object p1, p1, Linfo/aalmoghalis/inventory/online/ReminderListener_Service;->b:LZ00;

    .line 55
    .line 56
    invoke-virtual {p1}, LZ00;->N4()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    iget-object v3, p0, Linfo/aalmoghalis/inventory/online/ReminderListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/ReminderListener_Service;

    .line 68
    .line 69
    iget-object v3, v3, Linfo/aalmoghalis/inventory/online/ReminderListener_Service;->b:LZ00;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Linfo/aalmoghalis/inventory/online/ReminderListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/ReminderListener_Service;

    .line 75
    .line 76
    iget-object v2, v0, Linfo/aalmoghalis/inventory/online/ReminderListener_Service;->b:LZ00;

    .line 77
    .line 78
    iget-object v0, v0, Linfo/aalmoghalis/inventory/online/ReminderListener_Service;->c:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LZ00;->Qc(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Linfo/aalmoghalis/inventory/online/ReminderListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/ReminderListener_Service;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventory/online/ReminderListener_Service;->a(Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/online/ReminderListener_Service$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onPreExecute()V
    .locals 4

    .line 1
    const-string v0, "reminder"

    .line 2
    .line 3
    const-string v1, "onPreExecute"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Linfo/aalmoghalis/inventory/online/ReminderListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/ReminderListener_Service;

    .line 9
    .line 10
    new-instance v1, LZ00;

    .line 11
    .line 12
    iget-object v2, p0, Linfo/aalmoghalis/inventory/online/ReminderListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/ReminderListener_Service;

    .line 13
    .line 14
    iget-object v3, v2, Linfo/aalmoghalis/inventory/online/ReminderListener_Service;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v3, v2}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Linfo/aalmoghalis/inventory/online/ReminderListener_Service;->b:LZ00;

    .line 24
    .line 25
    iget-object v0, p0, Linfo/aalmoghalis/inventory/online/ReminderListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/ReminderListener_Service;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Linfo/aalmoghalis/inventory/online/ReminderListener_Service;->c:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p0, Linfo/aalmoghalis/inventory/online/ReminderListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/ReminderListener_Service;

    .line 34
    .line 35
    new-instance v1, LZ00;

    .line 36
    .line 37
    iget-object v2, p0, Linfo/aalmoghalis/inventory/online/ReminderListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/ReminderListener_Service;

    .line 38
    .line 39
    iget-object v3, v2, Linfo/aalmoghalis/inventory/online/ReminderListener_Service;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    iget-object v2, v2, Linfo/aalmoghalis/inventory/online/ReminderListener_Service;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Linfo/aalmoghalis/inventory/online/ReminderListener_Service;->b:LZ00;

    .line 47
    .line 48
    return-void
.end method
