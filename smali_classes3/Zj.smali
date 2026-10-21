.class public LZj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:[Ljava/lang/String;

.field public B:[Ljava/lang/String;

.field public C:Landroid/widget/ArrayAdapter;

.field public D:Landroid/widget/ArrayAdapter;

.field public E:Landroid/widget/AutoCompleteTextView;

.field public F:I

.field public G:Landroid/widget/AutoCompleteTextView;

.field public H:LYv;

.field public I:Ljava/lang/String;

.field public J:Landroid/widget/TextView;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:I

.field public O:I

.field public P:Ljava/util/ArrayList;

.field public a:LYj;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/widget/ArrayAdapter;

.field public d:Landroid/widget/AutoCompleteTextView;

.field public e:Landroid/widget/AutoCompleteTextView;

.field public f:Landroid/widget/AutoCompleteTextView;

.field public g:Landroid/widget/AutoCompleteTextView;

.field public h:Landroid/widget/AutoCompleteTextView;

.field public i:LtT;

.field public j:Landroid/content/Context;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/Button;

.field public n:I

.field public p:LZ00;

.field public q:Landroid/widget/EditText;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:D

.field public w:Ljava/util/List;

.field public x:LNv;

.field public y:I

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(ILZ00;Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LZj;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    .line 4
    iput-object v2, v0, LZj;->e:Landroid/widget/AutoCompleteTextView;

    .line 5
    iput-object v2, v0, LZj;->f:Landroid/widget/AutoCompleteTextView;

    .line 6
    iput-object v2, v0, LZj;->g:Landroid/widget/AutoCompleteTextView;

    .line 7
    iput-object v2, v0, LZj;->h:Landroid/widget/AutoCompleteTextView;

    .line 8
    iput-object v2, v0, LZj;->k:Landroid/widget/LinearLayout;

    .line 9
    iput-object v2, v0, LZj;->l:Landroid/widget/Button;

    .line 10
    iput-object v2, v0, LZj;->q:Landroid/widget/EditText;

    const-wide/16 v3, 0x0

    .line 11
    iput-wide v3, v0, LZj;->v:D

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, LZj;->w:Ljava/util/List;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, LZj;->z:Ljava/util/List;

    .line 14
    const-string v14, "November"

    const-string v15, "December"

    const-string v4, "January"

    const-string v5, "February"

    const-string v6, "March"

    const-string v7, "April"

    const-string v8, "May"

    const-string v9, "June"

    const-string v10, "July"

    const-string v11, "August"

    const-string v12, "September"

    const-string v13, "October"

    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LZj;->A:[Ljava/lang/String;

    .line 15
    const-string v3, ""

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LZj;->B:[Ljava/lang/String;

    .line 16
    iput-object v2, v0, LZj;->E:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x0

    .line 17
    iput v4, v0, LZj;->F:I

    .line 18
    iput-object v2, v0, LZj;->G:Landroid/widget/AutoCompleteTextView;

    .line 19
    iput-object v2, v0, LZj;->J:Landroid/widget/TextView;

    .line 20
    iput v4, v0, LZj;->N:I

    .line 21
    iput v4, v0, LZj;->O:I

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LZj;->P:Ljava/util/ArrayList;

    .line 23
    iput v1, v0, LZj;->n:I

    move-object/from16 v2, p2

    .line 24
    iput-object v2, v0, LZj;->p:LZ00;

    move-object/from16 v2, p3

    .line 25
    iput-object v2, v0, LZj;->j:Landroid/content/Context;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trace_thread="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(ILZ00;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 53
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LZj;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 55
    iput-object v2, v0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    .line 56
    iput-object v2, v0, LZj;->e:Landroid/widget/AutoCompleteTextView;

    .line 57
    iput-object v2, v0, LZj;->f:Landroid/widget/AutoCompleteTextView;

    .line 58
    iput-object v2, v0, LZj;->g:Landroid/widget/AutoCompleteTextView;

    .line 59
    iput-object v2, v0, LZj;->h:Landroid/widget/AutoCompleteTextView;

    .line 60
    iput-object v2, v0, LZj;->k:Landroid/widget/LinearLayout;

    .line 61
    iput-object v2, v0, LZj;->l:Landroid/widget/Button;

    .line 62
    iput-object v2, v0, LZj;->q:Landroid/widget/EditText;

    const-wide/16 v3, 0x0

    .line 63
    iput-wide v3, v0, LZj;->v:D

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, LZj;->w:Ljava/util/List;

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, LZj;->z:Ljava/util/List;

    .line 66
    const-string v14, "November"

    const-string v15, "December"

    const-string v4, "January"

    const-string v5, "February"

    const-string v6, "March"

    const-string v7, "April"

    const-string v8, "May"

    const-string v9, "June"

    const-string v10, "July"

    const-string v11, "August"

    const-string v12, "September"

    const-string v13, "October"

    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LZj;->A:[Ljava/lang/String;

    .line 67
    const-string v3, ""

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LZj;->B:[Ljava/lang/String;

    .line 68
    iput-object v2, v0, LZj;->E:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x0

    .line 69
    iput v4, v0, LZj;->F:I

    .line 70
    iput-object v2, v0, LZj;->G:Landroid/widget/AutoCompleteTextView;

    .line 71
    iput-object v2, v0, LZj;->J:Landroid/widget/TextView;

    .line 72
    iput v4, v0, LZj;->N:I

    .line 73
    iput v4, v0, LZj;->O:I

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LZj;->P:Ljava/util/ArrayList;

    .line 75
    iput v1, v0, LZj;->n:I

    move-object/from16 v2, p2

    .line 76
    iput-object v2, v0, LZj;->p:LZ00;

    move-object/from16 v2, p3

    .line 77
    iput-object v2, v0, LZj;->j:Landroid/content/Context;

    move-object/from16 v2, p4

    .line 78
    iput-object v2, v0, LZj;->t:Ljava/lang/String;

    move-object/from16 v2, p5

    .line 79
    iput-object v2, v0, LZj;->u:Ljava/lang/String;

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trace_thread="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(ILZ00;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/content/Context;LYj;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 113
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LZj;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 115
    iput-object v2, v0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    .line 116
    iput-object v2, v0, LZj;->e:Landroid/widget/AutoCompleteTextView;

    .line 117
    iput-object v2, v0, LZj;->f:Landroid/widget/AutoCompleteTextView;

    .line 118
    iput-object v2, v0, LZj;->g:Landroid/widget/AutoCompleteTextView;

    .line 119
    iput-object v2, v0, LZj;->h:Landroid/widget/AutoCompleteTextView;

    .line 120
    iput-object v2, v0, LZj;->k:Landroid/widget/LinearLayout;

    .line 121
    iput-object v2, v0, LZj;->l:Landroid/widget/Button;

    .line 122
    iput-object v2, v0, LZj;->q:Landroid/widget/EditText;

    const-wide/16 v3, 0x0

    .line 123
    iput-wide v3, v0, LZj;->v:D

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, LZj;->w:Ljava/util/List;

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, LZj;->z:Ljava/util/List;

    .line 126
    const-string v14, "November"

    const-string v15, "December"

    const-string v4, "January"

    const-string v5, "February"

    const-string v6, "March"

    const-string v7, "April"

    const-string v8, "May"

    const-string v9, "June"

    const-string v10, "July"

    const-string v11, "August"

    const-string v12, "September"

    const-string v13, "October"

    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LZj;->A:[Ljava/lang/String;

    .line 127
    const-string v3, ""

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LZj;->B:[Ljava/lang/String;

    .line 128
    iput-object v2, v0, LZj;->E:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x0

    .line 129
    iput v4, v0, LZj;->F:I

    .line 130
    iput-object v2, v0, LZj;->G:Landroid/widget/AutoCompleteTextView;

    .line 131
    iput-object v2, v0, LZj;->J:Landroid/widget/TextView;

    .line 132
    iput v4, v0, LZj;->N:I

    .line 133
    iput v4, v0, LZj;->O:I

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LZj;->P:Ljava/util/ArrayList;

    .line 135
    iput v1, v0, LZj;->n:I

    move-object/from16 v2, p2

    .line 136
    iput-object v2, v0, LZj;->p:LZ00;

    move-object/from16 v2, p3

    .line 137
    iput-object v2, v0, LZj;->f:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v2, p4

    .line 138
    iput-object v2, v0, LZj;->e:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v2, p5

    .line 139
    iput-object v2, v0, LZj;->j:Landroid/content/Context;

    move-object/from16 v2, p6

    .line 140
    iput-object v2, v0, LZj;->a:LYj;

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trace_thread="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(ILZ00;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/content/Context;Landroid/widget/LinearLayout;ILandroid/widget/Button;LYj;)V
    .locals 15

    move-object v0, p0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LZj;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 144
    iput-object v1, v0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    .line 145
    iput-object v1, v0, LZj;->e:Landroid/widget/AutoCompleteTextView;

    .line 146
    iput-object v1, v0, LZj;->f:Landroid/widget/AutoCompleteTextView;

    .line 147
    iput-object v1, v0, LZj;->g:Landroid/widget/AutoCompleteTextView;

    .line 148
    iput-object v1, v0, LZj;->h:Landroid/widget/AutoCompleteTextView;

    .line 149
    iput-object v1, v0, LZj;->k:Landroid/widget/LinearLayout;

    .line 150
    iput-object v1, v0, LZj;->l:Landroid/widget/Button;

    .line 151
    iput-object v1, v0, LZj;->q:Landroid/widget/EditText;

    const-wide/16 v2, 0x0

    .line 152
    iput-wide v2, v0, LZj;->v:D

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LZj;->w:Ljava/util/List;

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LZj;->z:Ljava/util/List;

    .line 155
    const-string v13, "November"

    const-string v14, "December"

    const-string v3, "January"

    const-string v4, "February"

    const-string v5, "March"

    const-string v6, "April"

    const-string v7, "May"

    const-string v8, "June"

    const-string v9, "July"

    const-string v10, "August"

    const-string v11, "September"

    const-string v12, "October"

    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LZj;->A:[Ljava/lang/String;

    .line 156
    const-string v2, ""

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LZj;->B:[Ljava/lang/String;

    .line 157
    iput-object v1, v0, LZj;->E:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x0

    .line 158
    iput v2, v0, LZj;->F:I

    .line 159
    iput-object v1, v0, LZj;->G:Landroid/widget/AutoCompleteTextView;

    .line 160
    iput-object v1, v0, LZj;->J:Landroid/widget/TextView;

    .line 161
    iput v2, v0, LZj;->N:I

    .line 162
    iput v2, v0, LZj;->O:I

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LZj;->P:Ljava/util/ArrayList;

    move/from16 v1, p1

    .line 164
    iput v1, v0, LZj;->n:I

    move-object/from16 v1, p2

    .line 165
    iput-object v1, v0, LZj;->p:LZ00;

    move-object/from16 v1, p3

    .line 166
    iput-object v1, v0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v1, p4

    .line 167
    iput-object v1, v0, LZj;->h:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v1, p5

    .line 168
    iput-object v1, v0, LZj;->E:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v1, p6

    .line 169
    iput-object v1, v0, LZj;->j:Landroid/content/Context;

    move-object/from16 v1, p7

    .line 170
    iput-object v1, v0, LZj;->k:Landroid/widget/LinearLayout;

    move/from16 v1, p8

    .line 171
    iput v1, v0, LZj;->F:I

    move-object/from16 v1, p9

    .line 172
    iput-object v1, v0, LZj;->l:Landroid/widget/Button;

    move-object/from16 v1, p10

    .line 173
    iput-object v1, v0, LZj;->a:LYj;

    return-void
.end method

.method public constructor <init>(ILZ00;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/Button;LYj;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 81
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LZj;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 83
    iput-object v2, v0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    .line 84
    iput-object v2, v0, LZj;->e:Landroid/widget/AutoCompleteTextView;

    .line 85
    iput-object v2, v0, LZj;->f:Landroid/widget/AutoCompleteTextView;

    .line 86
    iput-object v2, v0, LZj;->g:Landroid/widget/AutoCompleteTextView;

    .line 87
    iput-object v2, v0, LZj;->h:Landroid/widget/AutoCompleteTextView;

    .line 88
    iput-object v2, v0, LZj;->k:Landroid/widget/LinearLayout;

    .line 89
    iput-object v2, v0, LZj;->l:Landroid/widget/Button;

    .line 90
    iput-object v2, v0, LZj;->q:Landroid/widget/EditText;

    const-wide/16 v3, 0x0

    .line 91
    iput-wide v3, v0, LZj;->v:D

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, LZj;->w:Ljava/util/List;

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, LZj;->z:Ljava/util/List;

    .line 94
    const-string v14, "November"

    const-string v15, "December"

    const-string v4, "January"

    const-string v5, "February"

    const-string v6, "March"

    const-string v7, "April"

    const-string v8, "May"

    const-string v9, "June"

    const-string v10, "July"

    const-string v11, "August"

    const-string v12, "September"

    const-string v13, "October"

    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LZj;->A:[Ljava/lang/String;

    .line 95
    const-string v3, ""

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LZj;->B:[Ljava/lang/String;

    .line 96
    iput-object v2, v0, LZj;->E:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x0

    .line 97
    iput v4, v0, LZj;->F:I

    .line 98
    iput-object v2, v0, LZj;->G:Landroid/widget/AutoCompleteTextView;

    .line 99
    iput-object v2, v0, LZj;->J:Landroid/widget/TextView;

    .line 100
    iput v4, v0, LZj;->N:I

    .line 101
    iput v4, v0, LZj;->O:I

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LZj;->P:Ljava/util/ArrayList;

    .line 103
    iput v1, v0, LZj;->n:I

    move-object/from16 v2, p2

    .line 104
    iput-object v2, v0, LZj;->p:LZ00;

    move-object/from16 v2, p3

    .line 105
    iput-object v2, v0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v2, p4

    .line 106
    iput-object v2, v0, LZj;->g:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v2, p5

    .line 107
    iput-object v2, v0, LZj;->h:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v2, p6

    .line 108
    iput-object v2, v0, LZj;->j:Landroid/content/Context;

    move-object/from16 v2, p7

    .line 109
    iput-object v2, v0, LZj;->k:Landroid/widget/LinearLayout;

    move-object/from16 v2, p8

    .line 110
    iput-object v2, v0, LZj;->l:Landroid/widget/Button;

    move-object/from16 v2, p9

    .line 111
    iput-object v2, v0, LZj;->a:LYj;

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trace_thread="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(ILZ00;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILYj;)V
    .locals 15

    move-object v0, p0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LZj;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 202
    iput-object v1, v0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    .line 203
    iput-object v1, v0, LZj;->e:Landroid/widget/AutoCompleteTextView;

    .line 204
    iput-object v1, v0, LZj;->f:Landroid/widget/AutoCompleteTextView;

    .line 205
    iput-object v1, v0, LZj;->g:Landroid/widget/AutoCompleteTextView;

    .line 206
    iput-object v1, v0, LZj;->h:Landroid/widget/AutoCompleteTextView;

    .line 207
    iput-object v1, v0, LZj;->k:Landroid/widget/LinearLayout;

    .line 208
    iput-object v1, v0, LZj;->l:Landroid/widget/Button;

    .line 209
    iput-object v1, v0, LZj;->q:Landroid/widget/EditText;

    const-wide/16 v2, 0x0

    .line 210
    iput-wide v2, v0, LZj;->v:D

    .line 211
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LZj;->w:Ljava/util/List;

    .line 212
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LZj;->z:Ljava/util/List;

    .line 213
    const-string v13, "November"

    const-string v14, "December"

    const-string v3, "January"

    const-string v4, "February"

    const-string v5, "March"

    const-string v6, "April"

    const-string v7, "May"

    const-string v8, "June"

    const-string v9, "July"

    const-string v10, "August"

    const-string v11, "September"

    const-string v12, "October"

    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LZj;->A:[Ljava/lang/String;

    .line 214
    const-string v2, ""

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LZj;->B:[Ljava/lang/String;

    .line 215
    iput-object v1, v0, LZj;->E:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x0

    .line 216
    iput v2, v0, LZj;->F:I

    .line 217
    iput-object v1, v0, LZj;->G:Landroid/widget/AutoCompleteTextView;

    .line 218
    iput-object v1, v0, LZj;->J:Landroid/widget/TextView;

    .line 219
    iput v2, v0, LZj;->N:I

    .line 220
    iput v2, v0, LZj;->O:I

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LZj;->P:Ljava/util/ArrayList;

    move/from16 v1, p1

    .line 222
    iput v1, v0, LZj;->n:I

    move-object/from16 v1, p2

    .line 223
    iput-object v1, v0, LZj;->p:LZ00;

    move-object/from16 v1, p3

    .line 224
    iput-object v1, v0, LZj;->J:Landroid/widget/TextView;

    move-object/from16 v1, p4

    .line 225
    iput-object v1, v0, LZj;->K:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 226
    iput-object v1, v0, LZj;->L:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 227
    iput-object v1, v0, LZj;->M:Ljava/lang/String;

    move/from16 v1, p7

    .line 228
    iput v1, v0, LZj;->N:I

    move-object/from16 v1, p8

    .line 229
    iput-object v1, v0, LZj;->a:LYj;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Landroid/widget/AutoCompleteTextView;LYj;)V
    .locals 15

    move-object v0, p0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LZj;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 176
    iput-object v1, v0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    .line 177
    iput-object v1, v0, LZj;->e:Landroid/widget/AutoCompleteTextView;

    .line 178
    iput-object v1, v0, LZj;->f:Landroid/widget/AutoCompleteTextView;

    .line 179
    iput-object v1, v0, LZj;->g:Landroid/widget/AutoCompleteTextView;

    .line 180
    iput-object v1, v0, LZj;->h:Landroid/widget/AutoCompleteTextView;

    .line 181
    iput-object v1, v0, LZj;->k:Landroid/widget/LinearLayout;

    .line 182
    iput-object v1, v0, LZj;->l:Landroid/widget/Button;

    .line 183
    iput-object v1, v0, LZj;->q:Landroid/widget/EditText;

    const-wide/16 v2, 0x0

    .line 184
    iput-wide v2, v0, LZj;->v:D

    .line 185
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LZj;->w:Ljava/util/List;

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LZj;->z:Ljava/util/List;

    .line 187
    const-string v13, "November"

    const-string v14, "December"

    const-string v3, "January"

    const-string v4, "February"

    const-string v5, "March"

    const-string v6, "April"

    const-string v7, "May"

    const-string v8, "June"

    const-string v9, "July"

    const-string v10, "August"

    const-string v11, "September"

    const-string v12, "October"

    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LZj;->A:[Ljava/lang/String;

    .line 188
    const-string v2, ""

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LZj;->B:[Ljava/lang/String;

    .line 189
    iput-object v1, v0, LZj;->E:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x0

    .line 190
    iput v2, v0, LZj;->F:I

    .line 191
    iput-object v1, v0, LZj;->G:Landroid/widget/AutoCompleteTextView;

    .line 192
    iput-object v1, v0, LZj;->J:Landroid/widget/TextView;

    .line 193
    iput v2, v0, LZj;->N:I

    .line 194
    iput v2, v0, LZj;->O:I

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LZj;->P:Ljava/util/ArrayList;

    move/from16 v1, p1

    .line 196
    iput v1, v0, LZj;->n:I

    move-object/from16 v1, p2

    .line 197
    iput-object v1, v0, LZj;->j:Landroid/content/Context;

    move-object/from16 v1, p3

    .line 198
    iput-object v1, v0, LZj;->G:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v1, p4

    .line 199
    iput-object v1, v0, LZj;->a:LYj;

    return-void
.end method

.method public constructor <init>(ILandroid/widget/EditText;LYj;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 27
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LZj;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 29
    iput-object v2, v0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    .line 30
    iput-object v2, v0, LZj;->e:Landroid/widget/AutoCompleteTextView;

    .line 31
    iput-object v2, v0, LZj;->f:Landroid/widget/AutoCompleteTextView;

    .line 32
    iput-object v2, v0, LZj;->g:Landroid/widget/AutoCompleteTextView;

    .line 33
    iput-object v2, v0, LZj;->h:Landroid/widget/AutoCompleteTextView;

    .line 34
    iput-object v2, v0, LZj;->k:Landroid/widget/LinearLayout;

    .line 35
    iput-object v2, v0, LZj;->l:Landroid/widget/Button;

    .line 36
    iput-object v2, v0, LZj;->q:Landroid/widget/EditText;

    const-wide/16 v3, 0x0

    .line 37
    iput-wide v3, v0, LZj;->v:D

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, LZj;->w:Ljava/util/List;

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, LZj;->z:Ljava/util/List;

    .line 40
    const-string v14, "November"

    const-string v15, "December"

    const-string v4, "January"

    const-string v5, "February"

    const-string v6, "March"

    const-string v7, "April"

    const-string v8, "May"

    const-string v9, "June"

    const-string v10, "July"

    const-string v11, "August"

    const-string v12, "September"

    const-string v13, "October"

    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LZj;->A:[Ljava/lang/String;

    .line 41
    const-string v3, ""

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LZj;->B:[Ljava/lang/String;

    .line 42
    iput-object v2, v0, LZj;->E:Landroid/widget/AutoCompleteTextView;

    const/4 v4, 0x0

    .line 43
    iput v4, v0, LZj;->F:I

    .line 44
    iput-object v2, v0, LZj;->G:Landroid/widget/AutoCompleteTextView;

    .line 45
    iput-object v2, v0, LZj;->J:Landroid/widget/TextView;

    .line 46
    iput v4, v0, LZj;->N:I

    .line 47
    iput v4, v0, LZj;->O:I

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LZj;->P:Ljava/util/ArrayList;

    .line 49
    iput v1, v0, LZj;->n:I

    move-object/from16 v2, p2

    .line 50
    iput-object v2, v0, LZj;->q:Landroid/widget/EditText;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trace_thread="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, p3

    .line 52
    iput-object v1, v0, LZj;->a:LYj;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 12

    .line 1
    iget-object v0, p0, LZj;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZj;->G:Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "data2"

    .line 13
    .line 14
    const-string v2, "display_name"

    .line 15
    .line 16
    const-string v3, "data1"

    .line 17
    .line 18
    const-string v4, "people_cnt="

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LZj;->G:Landroid/widget/AutoCompleteTextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v5, p0, LZj;->G:Landroid/widget/AutoCompleteTextView;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v0, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, LZj;->G:Landroid/widget/AutoCompleteTextView;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, "#SSS"

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "%"

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, LZj;->G:Landroid/widget/AutoCompleteTextView;

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, LZj;->G:Landroid/widget/AutoCompleteTextView;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v5, "#1"

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    sget-object v6, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 175
    .line 176
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v5, "#2"

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-lez v6, :cond_1

    .line 250
    .line 251
    const-string v6, "-"

    .line 252
    .line 253
    const-string v7, ""

    .line 254
    .line 255
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v6, " "

    .line 260
    .line 261
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v7, "Name"

    .line 271
    .line 272
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const-string v8, "Phone"

    .line 276
    .line 277
    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const-string v9, "0"

    .line 281
    .line 282
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    const-string v10, "Type"

    .line 287
    .line 288
    if-eqz v9, :cond_2

    .line 289
    .line 290
    const-string v5, "Work"

    .line 291
    .line 292
    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_2
    const-string v9, "1"

    .line 297
    .line 298
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_3

    .line 303
    .line 304
    const-string v5, "Home"

    .line 305
    .line 306
    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_3
    const-string v9, "2"

    .line 311
    .line 312
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_4

    .line 317
    .line 318
    const-string v5, "Mobile"

    .line 319
    .line 320
    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_4
    const-string v5, "Other"

    .line 325
    .line 326
    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :goto_1
    iget-object v5, p0, LZj;->P:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public b()V
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, p0, LZj;->v:D

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, LZj;->w:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v2, :cond_0

    .line 18
    .line 19
    iget-wide v3, p0, LZj;->v:D

    .line 20
    .line 21
    iget-object v5, p0, LZj;->w:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Luh;

    .line 28
    .line 29
    invoke-virtual {v5}, Luh;->n()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-object v7, p0, LZj;->w:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Luh;

    .line 48
    .line 49
    invoke-virtual {v7}, Luh;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    sub-double/2addr v7, v9

    .line 64
    mul-double v5, v5, v7

    .line 65
    .line 66
    add-double/2addr v3, v5

    .line 67
    iput-wide v3, p0, LZj;->v:D

    .line 68
    .line 69
    iget-object v3, p0, LZj;->w:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Luh;

    .line 76
    .line 77
    iget-wide v4, p0, LZj;->v:D

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Luh;->w(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, LZj;->w:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, LZj;->p:LZ00;

    .line 2
    .line 3
    iget-object v1, p0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LZ00;->E8(Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ":"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "Remarks_CNT="

    .line 52
    .line 53
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, p0, LZj;->A:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :cond_0
    const-string v2, "remarks"

    .line 68
    .line 69
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, LZj;->A:[Ljava/lang/String;

    .line 78
    .line 79
    aput-object v2, v3, v1

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, LZj;->p:LZ00;

    .line 2
    .line 3
    iget-object v1, p0, LZj;->f:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LZ00;->D8(Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ":"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LZj;->f:Landroid/widget/AutoCompleteTextView;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "Remarks_CNT="

    .line 52
    .line 53
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, p0, LZj;->B:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :cond_0
    const-string v2, "remark"

    .line 68
    .line 69
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, LZj;->B:[Ljava/lang/String;

    .line 78
    .line 79
    aput-object v2, v3, v1

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public e(Ljava/util/List;)D
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    iget v3, p0, LZj;->y:I

    .line 11
    .line 12
    const/16 v4, 0xd

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lvh;

    .line 21
    .line 22
    invoke-virtual {v3}, Lvh;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, ","

    .line 27
    .line 28
    const-string v5, ""

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    add-double/2addr v0, v3

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-wide v0
.end method

.method public f()V
    .locals 8

    .line 1
    iget v0, p0, LZj;->n:I

    .line 2
    .line 3
    const v1, 0x109000a

    .line 4
    .line 5
    .line 6
    const-string v2, "%"

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-ne v0, v3, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 12
    .line 13
    iget-object v3, p0, LZj;->j:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, p0, LZj;->p:LZ00;

    .line 16
    .line 17
    iget-object v5, p0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, LZj;->g:Landroid/widget/AutoCompleteTextView;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v4, v5, v6}, LZ00;->K4(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v0, v3, v1, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LZj;->c:Landroid/widget/ArrayAdapter;

    .line 45
    .line 46
    iget-object v0, p0, LZj;->h:Landroid/widget/AutoCompleteTextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LZj;->p:LZ00;

    .line 63
    .line 64
    iget-object v1, p0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, LZj;->g:Landroid/widget/AutoCompleteTextView;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, LZj;->h:Landroid/widget/AutoCompleteTextView;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v1, v3, v2}, LZ00;->G8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LZj;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_0
    iget-object v0, p0, LZj;->p:LZ00;

    .line 121
    .line 122
    iget-object v1, p0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, LZj;->g:Landroid/widget/AutoCompleteTextView;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, v2}, LZ00;->F8(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LZj;->b:Ljava/util/ArrayList;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_1
    const/4 v4, 0x3

    .line 151
    if-ne v0, v4, :cond_4

    .line 152
    .line 153
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 154
    .line 155
    iget-object v4, p0, LZj;->j:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v5, p0, LZj;->p:LZ00;

    .line 158
    .line 159
    iget-object v6, p0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v7, ""

    .line 170
    .line 171
    invoke-virtual {v5, v6, v7}, LZ00;->K4(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-direct {v0, v4, v1, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LZj;->c:Landroid/widget/ArrayAdapter;

    .line 179
    .line 180
    iget v0, p0, LZj;->F:I

    .line 181
    .line 182
    if-ne v0, v3, :cond_2

    .line 183
    .line 184
    iget-object v0, p0, LZj;->h:Landroid/widget/AutoCompleteTextView;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-lez v0, :cond_2

    .line 201
    .line 202
    iget-object v0, p0, LZj;->p:LZ00;

    .line 203
    .line 204
    iget-object v1, p0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, LZj;->h:Landroid/widget/AutoCompleteTextView;

    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v1, v7, v2}, LZ00;->G8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, LZj;->b:Ljava/util/ArrayList;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_2
    iget v0, p0, LZj;->F:I

    .line 250
    .line 251
    if-eq v0, v3, :cond_3

    .line 252
    .line 253
    iget-object v0, p0, LZj;->E:Landroid/widget/AutoCompleteTextView;

    .line 254
    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-lez v0, :cond_3

    .line 270
    .line 271
    iget-object v0, p0, LZj;->p:LZ00;

    .line 272
    .line 273
    iget-object v1, p0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v4, p0, LZj;->E:Landroid/widget/AutoCompleteTextView;

    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0, v1, v7, v2}, LZ00;->G8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, LZj;->b:Ljava/util/ArrayList;

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_3
    iget-object v0, p0, LZj;->p:LZ00;

    .line 319
    .line 320
    iget-object v1, p0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1, v7}, LZ00;->F8(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, LZj;->b:Ljava/util/ArrayList;

    .line 335
    .line 336
    :cond_4
    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget v0, p0, LZj;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LZj;->p:LZ00;

    .line 7
    .line 8
    invoke-virtual {v0}, LZ00;->Vb()V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_13

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    const/4 v2, 0x4

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, LZj;->c()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_2
    const/4 v2, 0x5

    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LZj;->j:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LZj;->a(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_3
    const/4 v2, 0x6

    .line 43
    if-ne v0, v2, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, LZj;->p:LZ00;

    .line 46
    .line 47
    invoke-virtual {v0}, LZ00;->L1()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LZj;->p:LZ00;

    .line 51
    .line 52
    invoke-virtual {v0}, LZ00;->U0()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_4
    const/4 v2, 0x7

    .line 58
    if-ne v0, v2, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, LZj;->p:LZ00;

    .line 61
    .line 62
    invoke-virtual {v0}, LZ00;->Sb()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_5
    const/16 v2, 0x8

    .line 68
    .line 69
    if-ne v0, v2, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, LZj;->p:LZ00;

    .line 72
    .line 73
    iget-object v1, p0, LZj;->j:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LZ00;->F0(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_6
    const/16 v2, 0x9

    .line 81
    .line 82
    if-ne v0, v2, :cond_7

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_7
    const/16 v2, 0xa

    .line 87
    .line 88
    if-ne v0, v2, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, LZj;->p:LZ00;

    .line 91
    .line 92
    iget-object v1, p0, LZj;->j:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v2, p0, LZj;->t:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p0, LZj;->u:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v3, v4}, LZ00;->J0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_8
    const/16 v2, 0xb

    .line 106
    .line 107
    if-ne v0, v2, :cond_9

    .line 108
    .line 109
    iget-object v0, p0, LZj;->p:LZ00;

    .line 110
    .line 111
    invoke-virtual {v0}, LZ00;->oe()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_9
    const/16 v2, 0xc

    .line 117
    .line 118
    if-ne v0, v2, :cond_a

    .line 119
    .line 120
    iget-object v0, p0, LZj;->p:LZ00;

    .line 121
    .line 122
    invoke-virtual {v0}, LZ00;->N1()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_a
    const/16 v2, 0xd

    .line 128
    .line 129
    if-ne v0, v2, :cond_d

    .line 130
    .line 131
    const-string v0, "trace_S_curr_cnt="

    .line 132
    .line 133
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    iget v0, p0, LZj;->N:I

    .line 141
    .line 142
    if-nez v0, :cond_b

    .line 143
    .line 144
    iget-object v0, p0, LZj;->p:LZ00;

    .line 145
    .line 146
    iget-object v1, p0, LZj;->K:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, p0, LZj;->L:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p0, LZj;->M:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2, v3}, LZ00;->S5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, LZj;->O:I

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_b
    if-ne v0, v1, :cond_c

    .line 164
    .line 165
    iget-object v0, p0, LZj;->p:LZ00;

    .line 166
    .line 167
    iget-object v1, p0, LZj;->K:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, p0, LZj;->M:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, LZ00;->H3(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, LZj;->O:I

    .line 180
    .line 181
    :cond_c
    :goto_0
    const-string v0, "trace_E_curr_cnt="

    .line 182
    .line 183
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_d
    const/16 v1, 0xe

    .line 192
    .line 193
    if-ne v0, v1, :cond_e

    .line 194
    .line 195
    iget-object v0, p0, LZj;->p:LZ00;

    .line 196
    .line 197
    invoke-virtual {v0}, LZ00;->K1()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_e
    iget v1, p0, LZj;->F:I

    .line 202
    .line 203
    const/16 v2, 0xf

    .line 204
    .line 205
    if-ne v1, v2, :cond_f

    .line 206
    .line 207
    iget-object v0, p0, LZj;->H:LYv;

    .line 208
    .line 209
    invoke-virtual {v0}, LYv;->getFilter()Landroid/widget/Filter;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p0, LZj;->I:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_f
    const/16 v1, 0x10

    .line 220
    .line 221
    if-ne v0, v1, :cond_10

    .line 222
    .line 223
    invoke-virtual {p0}, LZj;->d()V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_10
    const/16 v1, 0x12

    .line 228
    .line 229
    if-ne v0, v1, :cond_11

    .line 230
    .line 231
    invoke-virtual {p0}, LZj;->b()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_11
    const/16 v1, 0x13

    .line 236
    .line 237
    if-ne v0, v1, :cond_12

    .line 238
    .line 239
    iget-object v0, p0, LZj;->z:Ljava/util/List;

    .line 240
    .line 241
    invoke-virtual {p0, v0}, LZj;->e(Ljava/util/List;)D

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    sput-wide v0, LSh;->n:D

    .line 246
    .line 247
    iput-wide v0, p0, LZj;->v:D

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_12
    const/16 v1, 0x15

    .line 251
    .line 252
    if-ne v0, v1, :cond_14

    .line 253
    .line 254
    iget-object v0, p0, LZj;->p:LZ00;

    .line 255
    .line 256
    iget-object v1, p0, LZj;->j:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, LZ00;->G0(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_13
    :goto_1
    invoke-virtual {p0}, LZj;->f()V

    .line 263
    .line 264
    .line 265
    :cond_14
    :goto_2
    iget-object v0, p0, LZj;->a:LYj;

    .line 266
    .line 267
    if-eqz v0, :cond_15

    .line 268
    .line 269
    iget v1, p0, LZj;->n:I

    .line 270
    .line 271
    iput v1, v0, LYj;->a:I

    .line 272
    .line 273
    iget v1, p0, LZj;->F:I

    .line 274
    .line 275
    iput v1, v0, LYj;->b:I

    .line 276
    .line 277
    iget-object v1, p0, LZj;->j:Landroid/content/Context;

    .line 278
    .line 279
    iput-object v1, v0, LYj;->e:Landroid/content/Context;

    .line 280
    .line 281
    iget-object v1, p0, LZj;->c:Landroid/widget/ArrayAdapter;

    .line 282
    .line 283
    iput-object v1, v0, LYj;->c:Landroid/widget/ArrayAdapter;

    .line 284
    .line 285
    iget-object v1, p0, LZj;->C:Landroid/widget/ArrayAdapter;

    .line 286
    .line 287
    iput-object v1, v0, LYj;->q:Landroid/widget/ArrayAdapter;

    .line 288
    .line 289
    iget-object v1, p0, LZj;->D:Landroid/widget/ArrayAdapter;

    .line 290
    .line 291
    iput-object v1, v0, LYj;->t:Landroid/widget/ArrayAdapter;

    .line 292
    .line 293
    iget-object v1, p0, LZj;->P:Ljava/util/ArrayList;

    .line 294
    .line 295
    iput-object v1, v0, LYj;->l:Ljava/util/ArrayList;

    .line 296
    .line 297
    iget-object v1, p0, LZj;->G:Landroid/widget/AutoCompleteTextView;

    .line 298
    .line 299
    iput-object v1, v0, LYj;->k:Landroid/widget/AutoCompleteTextView;

    .line 300
    .line 301
    iget-object v1, p0, LZj;->A:[Ljava/lang/String;

    .line 302
    .line 303
    iput-object v1, v0, LYj;->w:[Ljava/lang/String;

    .line 304
    .line 305
    iget-object v1, p0, LZj;->B:[Ljava/lang/String;

    .line 306
    .line 307
    iput-object v1, v0, LYj;->x:[Ljava/lang/String;

    .line 308
    .line 309
    iget-object v1, p0, LZj;->k:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    iput-object v1, v0, LYj;->f:Landroid/widget/LinearLayout;

    .line 312
    .line 313
    iget-object v1, p0, LZj;->l:Landroid/widget/Button;

    .line 314
    .line 315
    iput-object v1, v0, LYj;->g:Landroid/widget/Button;

    .line 316
    .line 317
    iget-object v1, p0, LZj;->d:Landroid/widget/AutoCompleteTextView;

    .line 318
    .line 319
    iput-object v1, v0, LYj;->n:Landroid/widget/AutoCompleteTextView;

    .line 320
    .line 321
    iget-object v1, p0, LZj;->e:Landroid/widget/AutoCompleteTextView;

    .line 322
    .line 323
    iput-object v1, v0, LYj;->j:Landroid/widget/AutoCompleteTextView;

    .line 324
    .line 325
    iget-object v1, p0, LZj;->g:Landroid/widget/AutoCompleteTextView;

    .line 326
    .line 327
    iput-object v1, v0, LYj;->p:Landroid/widget/AutoCompleteTextView;

    .line 328
    .line 329
    iget-object v1, p0, LZj;->b:Ljava/util/ArrayList;

    .line 330
    .line 331
    iput-object v1, v0, LYj;->d:Ljava/util/ArrayList;

    .line 332
    .line 333
    iget-object v1, p0, LZj;->h:Landroid/widget/AutoCompleteTextView;

    .line 334
    .line 335
    iput-object v1, v0, LYj;->h:Landroid/widget/AutoCompleteTextView;

    .line 336
    .line 337
    iget-object v1, p0, LZj;->E:Landroid/widget/AutoCompleteTextView;

    .line 338
    .line 339
    iput-object v1, v0, LYj;->i:Landroid/widget/AutoCompleteTextView;

    .line 340
    .line 341
    iget-object v1, p0, LZj;->i:LtT;

    .line 342
    .line 343
    iput-object v1, v0, LYj;->u:LtT;

    .line 344
    .line 345
    iget v1, p0, LZj;->O:I

    .line 346
    .line 347
    iput v1, v0, LYj;->y:I

    .line 348
    .line 349
    iget-object v1, p0, LZj;->M:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v1, v0, LYj;->z:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v1, p0, LZj;->J:Landroid/widget/TextView;

    .line 354
    .line 355
    iput-object v1, v0, LYj;->A:Landroid/widget/TextView;

    .line 356
    .line 357
    iget-object v1, p0, LZj;->q:Landroid/widget/EditText;

    .line 358
    .line 359
    iput-object v1, v0, LYj;->B:Landroid/widget/EditText;

    .line 360
    .line 361
    iget-object v1, p0, LZj;->x:LNv;

    .line 362
    .line 363
    iput-object v1, v0, LYj;->v:LNv;

    .line 364
    .line 365
    invoke-static {}, LXj;->a()LXj;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, LXj;->b()Llx;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v1, p0, LZj;->a:LYj;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Llx;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 380
    .line 381
    .line 382
    :cond_15
    :goto_4
    return-void
.end method
