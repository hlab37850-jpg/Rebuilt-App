.class public LYj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/EditText;

.field public a:I

.field public b:I

.field public c:Landroid/widget/ArrayAdapter;

.field public d:Ljava/util/ArrayList;

.field public e:Landroid/content/Context;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/AutoCompleteTextView;

.field public i:Landroid/widget/AutoCompleteTextView;

.field public j:Landroid/widget/AutoCompleteTextView;

.field public k:Landroid/widget/AutoCompleteTextView;

.field public l:Ljava/util/ArrayList;

.field public n:Landroid/widget/AutoCompleteTextView;

.field public p:Landroid/widget/AutoCompleteTextView;

.field public q:Landroid/widget/ArrayAdapter;

.field public t:Landroid/widget/ArrayAdapter;

.field public u:LtT;

.field public v:LNv;

.field public w:[Ljava/lang/String;

.field public x:[Ljava/lang/String;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LYj;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LYj;->f:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object v0, p0, LYj;->g:Landroid/widget/Button;

    .line 15
    .line 16
    iput-object v0, p0, LYj;->h:Landroid/widget/AutoCompleteTextView;

    .line 17
    .line 18
    iput-object v0, p0, LYj;->i:Landroid/widget/AutoCompleteTextView;

    .line 19
    .line 20
    iput-object v0, p0, LYj;->j:Landroid/widget/AutoCompleteTextView;

    .line 21
    .line 22
    iput-object v0, p0, LYj;->k:Landroid/widget/AutoCompleteTextView;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LYj;->l:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v0, p0, LYj;->n:Landroid/widget/AutoCompleteTextView;

    .line 32
    .line 33
    iput-object v0, p0, LYj;->p:Landroid/widget/AutoCompleteTextView;

    .line 34
    .line 35
    const-string v12, "November"

    .line 36
    .line 37
    const-string v13, "December"

    .line 38
    .line 39
    const-string v2, "January"

    .line 40
    .line 41
    const-string v3, "February"

    .line 42
    .line 43
    const-string v4, "March"

    .line 44
    .line 45
    const-string v5, "April"

    .line 46
    .line 47
    const-string v6, "May"

    .line 48
    .line 49
    const-string v7, "June"

    .line 50
    .line 51
    const-string v8, "July"

    .line 52
    .line 53
    const-string v9, "August"

    .line 54
    .line 55
    const-string v10, "September"

    .line 56
    .line 57
    const-string v11, "October"

    .line 58
    .line 59
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, LYj;->w:[Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    filled-new-array {v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, LYj;->x:[Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p0, LYj;->A:Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, LYj;->B:Landroid/widget/EditText;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    new-instance v6, Landroid/widget/SimpleAdapter;

    .line 2
    .line 3
    iget-object v1, p0, LYj;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LYj;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    const-string v0, "Phone"

    .line 8
    .line 9
    const-string v3, "Type"

    .line 10
    .line 11
    const-string v4, "Name"

    .line 12
    .line 13
    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v0, 0x7f090108

    .line 18
    .line 19
    .line 20
    const v3, 0x7f090109

    .line 21
    .line 22
    .line 23
    const v5, 0x7f090107

    .line 24
    .line 25
    .line 26
    filled-new-array {v5, v0, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v3, 0x7f0c00c7

    .line 31
    .line 32
    .line 33
    move-object v0, v6

    .line 34
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LYj;->k:Landroid/widget/AutoCompleteTextView;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LYj;->k:Landroid/widget/AutoCompleteTextView;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LYj;->k:Landroid/widget/AutoCompleteTextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LYj;->k:Landroid/widget/AutoCompleteTextView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p0, LYj;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LYj;->f:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LYj;->f:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    if-lt v3, v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const v4, 0x7f0c004f

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v6, -0x2

    .line 57
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const v5, 0x7f0900f2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/widget/Button;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v7, LYj$a;

    .line 85
    .line 86
    invoke-direct {v7, p0, v6}, LYj$a;-><init>(LYj;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, LYj;->f:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    iget-object v1, p0, LYj;->e:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x109000a

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LYj;->w:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LYj;->q:Landroid/widget/ArrayAdapter;

    .line 14
    .line 15
    iget v1, p0, LYj;->b:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LYj;->h:Landroid/widget/AutoCompleteTextView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v1, p0, LYj;->i:Landroid/widget/AutoCompleteTextView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LYj;->x:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "bill_remarks="

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 27
    .line 28
    iget-object v1, p0, LYj;->e:Landroid/content/Context;

    .line 29
    .line 30
    const v2, 0x109000a

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LYj;->x:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LYj;->t:Landroid/widget/ArrayAdapter;

    .line 39
    .line 40
    iget-object v0, p0, LYj;->j:Landroid/widget/AutoCompleteTextView;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LYj;->j:Landroid/widget/AutoCompleteTextView;

    .line 47
    .line 48
    iget-object v1, p0, LYj;->t:Landroid/widget/ArrayAdapter;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public f()V
    .locals 4

    .line 1
    new-instance v0, LtT;

    .line 2
    .line 3
    iget-object v1, p0, LYj;->e:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x109000a

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LYj;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, LtT;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LYj;->u:LtT;

    .line 14
    .line 15
    iget-object v0, p0, LYj;->n:Landroid/widget/AutoCompleteTextView;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LYj;->a:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LYj;->p:Landroid/widget/AutoCompleteTextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LYj;->p:Landroid/widget/AutoCompleteTextView;

    .line 32
    .line 33
    iget-object v1, p0, LYj;->c:Landroid/widget/ArrayAdapter;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LYj;->n:Landroid/widget/AutoCompleteTextView;

    .line 39
    .line 40
    iget-object v1, p0, LYj;->c:Landroid/widget/ArrayAdapter;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LYj;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LYj;->b(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    :try_start_0
    iget v2, p0, LYj;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_8

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    const/4 v3, 0x4

    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, LYj;->c()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_2
    const/4 v3, 0x5

    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, LYj;->a()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_3
    const/16 v3, 0xd

    .line 40
    .line 41
    if-ne v2, v3, :cond_4

    .line 42
    .line 43
    iget v0, p0, LYj;->y:I

    .line 44
    .line 45
    if-lez v0, :cond_9

    .line 46
    .line 47
    new-instance v0, Landroid/text/SpannableString;

    .line 48
    .line 49
    iget-object v1, p0, LYj;->A:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LYj;->A:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, LYj;->z:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    iget-object v2, p0, LYj;->A:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 98
    .line 99
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LYj;->A:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_4
    const/16 v3, 0x10

    .line 114
    .line 115
    if-ne v2, v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, LYj;->d()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_5
    const/16 v3, 0x11

    .line 123
    .line 124
    if-ne v2, v3, :cond_6

    .line 125
    .line 126
    iget-object v2, p0, LYj;->B:Landroid/widget/EditText;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, p0, LYj;->B:Landroid/widget/EditText;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v2}, LdE;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_9

    .line 159
    .line 160
    iget-object v2, p0, LYj;->B:Landroid/widget/EditText;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LdE;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LYj;->B:Landroid/widget/EditText;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    const/16 v0, 0x12

    .line 200
    .line 201
    if-ne v2, v0, :cond_7

    .line 202
    .line 203
    iget-object v0, p0, LYj;->v:LNv;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    const/16 v0, 0x13

    .line 210
    .line 211
    if-ne v2, v0, :cond_9

    .line 212
    .line 213
    iget-object v0, p0, LYj;->A:Landroid/widget/TextView;

    .line 214
    .line 215
    sget-wide v1, LSh;->n:D

    .line 216
    .line 217
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p0, v1}, LYj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    :goto_0
    invoke-virtual {p0}, LYj;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    .line 235
    .line 236
    :cond_9
    :goto_2
    return-void
.end method
