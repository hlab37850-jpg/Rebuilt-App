.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$d0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d0"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$d0;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$d0;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 10

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$d0;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->v:D

    .line 6
    .line 7
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->Y:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$d0;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 18
    .line 19
    iget-wide v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->v:D

    .line 20
    .line 21
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->Y:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Luh;

    .line 28
    .line 29
    invoke-virtual {v4}, Luh;->n()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, ","

    .line 34
    .line 35
    const-string v6, ""

    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$d0;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 46
    .line 47
    iget-object v6, v6, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->Y:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Luh;

    .line 54
    .line 55
    invoke-virtual {v6}, Luh;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    sub-double/2addr v6, v8

    .line 66
    mul-double v4, v4, v6

    .line 67
    .line 68
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 69
    .line 70
    mul-double v4, v4, v6

    .line 71
    .line 72
    add-double/2addr v2, v4

    .line 73
    iput-wide v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->v:D

    .line 74
    .line 75
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$d0;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 76
    .line 77
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->Y:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Luh;

    .line 84
    .line 85
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$d0;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 86
    .line 87
    iget-wide v2, v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->v:D

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Luh;->w(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$d0;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 97
    .line 98
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->Y:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$d0;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 107
    .line 108
    iget-wide v0, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->v:D

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public varargs b([Ljava/lang/Void;)Ljava/lang/Double;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$d0;->a:I

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    if-ne p1, v2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$d0;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 15
    .line 16
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->a1()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v2, 0x3

    .line 25
    if-ne p1, v2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$d0;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 28
    .line 29
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->I0()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    const/4 v2, 0x4

    .line 38
    if-ne p1, v2, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$d0;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 41
    .line 42
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i1()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    :goto_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$d0;->a()Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p1

    .line 60
    :catch_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public c(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$d0;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$d0;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 6
    .line 7
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->X:Ly1;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$d0;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 17
    .line 18
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->N(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$d0;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 26
    .line 27
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LZ00;->F0(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x3

    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$d0;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 37
    .line 38
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->J0()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v0, 0x4

    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$d0;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 46
    .line 47
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->k1()V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$d0;->b([Ljava/lang/Void;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$d0;->c(Ljava/lang/Double;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$d0;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->v:D

    .line 6
    .line 7
    return-void
.end method
