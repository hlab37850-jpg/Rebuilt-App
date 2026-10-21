.class public LsT;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsT$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Landroid/view/LayoutInflater;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LsT;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LsT;->b:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput p3, p0, LsT;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(LsT$a;I)V
    .locals 2

    .line 1
    iget v0, p0, LsT;->c:I

    .line 2
    .line 3
    div-int v1, p2, v0

    .line 4
    .line 5
    rem-int/2addr p2, v0

    .line 6
    iget-object v0, p0, LsT;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LsT$a;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, LsT$a;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 p2, 0x11

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)LsT$a;
    .locals 2

    .line 1
    iget-object p2, p0, LsT;->b:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const v0, 0x1090003

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, LsT$a;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, LsT$a;-><init>(LsT;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, LsT;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LsT;->c:I

    .line 8
    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, LsT$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LsT;->a(LsT$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LsT;->b(Landroid/view/ViewGroup;I)LsT$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
