.class public Linfo/aalmoghalis/inventory/activity/Bill_adj$F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_adj;->N0(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Linfo/aalmoghalis/inventory/activity/Bill_adj;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$F;->c:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 2
    .line 3
    iput-wide p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$F;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$F;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Linfo/aalmoghalis/inventory/activity/Bill_adj$F;->d(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Linfo/aalmoghalis/inventory/activity/Bill_adj$F;JLjava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Linfo/aalmoghalis/inventory/activity/Bill_adj$F;->c(JLjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic c(JLjava/lang/String;)Ljava/lang/Integer;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj$F;->c:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 4
    .line 5
    new-instance v2, Lf10;

    .line 6
    .line 7
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj$F;->c:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 8
    .line 9
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lf10;-><init>(LZ00;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj$F;->c:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 15
    .line 16
    invoke-static {v3}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->G(Linfo/aalmoghalis/inventory/activity/Bill_adj;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj$F;->c:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 21
    .line 22
    iget v4, v3, Linfo/aalmoghalis/inventory/activity/Bill_adj;->D0:I

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    iget-object v12, v3, Linfo/aalmoghalis/inventory/activity/Bill_adj;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v3, Linfo/aalmoghalis/inventory/activity/Bill_adj;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->E(Linfo/aalmoghalis/inventory/activity/Bill_adj;)I

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj$F;->c:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 34
    .line 35
    iget-object v4, v3, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 36
    .line 37
    invoke-virtual {v3}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->r0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v4, v3}, LZ00;->J1(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj$F;->c:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 46
    .line 47
    invoke-static {v3}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->F(Linfo/aalmoghalis/inventory/activity/Bill_adj;)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    move-wide/from16 v3, p1

    .line 62
    .line 63
    move-object/from16 v9, p3

    .line 64
    .line 65
    invoke-virtual/range {v2 .. v16}, Lf10;->d0(JJJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->c0:Ljava/util/ArrayList;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$F;->c:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 2
    .line 3
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->z(Linfo/aalmoghalis/inventory/activity/Bill_adj;)Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$F;->c:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 18
    .line 19
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 20
    .line 21
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, LZ00;->C2(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$F;->c:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 29
    .line 30
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->z(Linfo/aalmoghalis/inventory/activity/Bill_adj;)Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$F;->c:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 45
    .line 46
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->z(Linfo/aalmoghalis/inventory/activity/Bill_adj;)Landroid/widget/AutoCompleteTextView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$F;->c:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 61
    .line 62
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->j:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$F;->c:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 66
    .line 67
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 68
    .line 69
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->z(Linfo/aalmoghalis/inventory/activity/Bill_adj;)Landroid/widget/AutoCompleteTextView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, LZ00;->D2(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->j:Ljava/lang/String;

    .line 86
    .line 87
    iget-wide v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$F;->a:J

    .line 88
    .line 89
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$F;->b:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v3, LA7;

    .line 92
    .line 93
    invoke-direct {v3, p0, v0, v1, v2}, LA7;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj$F;JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, LjE;->d(Ljava/util/concurrent/Callable;)LjE;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {}, LIN;->c()LAN;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, LjE;->m(LAN;)LjE;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {}, La4;->e()LAN;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, LjE;->e(LAN;)LjE;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LB7;

    .line 117
    .line 118
    invoke-direct {v1}, LB7;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, LjE;->i(Lgf;)LJj;

    .line 122
    .line 123
    .line 124
    return-void
.end method
