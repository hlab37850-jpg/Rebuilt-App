.class public LtT;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Landroid/widget/Filter;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LtT$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LtT$a;-><init>(LtT;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LtT;->f:Landroid/widget/Filter;

    .line 11
    .line 12
    iput-object p1, p0, LtT;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput p2, p0, LtT;->b:I

    .line 15
    .line 16
    iput-object p3, p0, LtT;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LtT;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LtT;->e:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(LtT;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LtT;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LtT;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LtT;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, LtT;->f:Landroid/widget/Filter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LtT;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iget v0, p0, LtT;->b:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    iget-object p3, p0, LtT;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    instance-of p3, p2, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    move-object p3, p2

    .line 35
    check-cast p3, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p2
.end method
