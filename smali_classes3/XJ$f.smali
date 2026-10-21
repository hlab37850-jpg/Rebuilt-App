.class public LXJ$f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public final synthetic i:LXJ;


# direct methods
.method public constructor <init>(LXJ;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXJ$f;->i:LXJ;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f090154

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, LXJ$f;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f090161

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, LXJ$f;->h:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f0903db

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, LXJ$f;->g:Landroid/widget/TextView;

    .line 38
    .line 39
    const p1, 0x7f09024a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object p1, p0, LXJ$f;->a:Landroid/widget/ImageView;

    .line 49
    .line 50
    const p1, 0x7f090240

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p1, p0, LXJ$f;->b:Landroid/widget/ImageView;

    .line 60
    .line 61
    const p1, 0x7f09023f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object p1, p0, LXJ$f;->c:Landroid/widget/ImageView;

    .line 71
    .line 72
    const p1, 0x7f090247

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object p1, p0, LXJ$f;->d:Landroid/widget/ImageView;

    .line 82
    .line 83
    const p1, 0x7f090237

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object p1, p0, LXJ$f;->e:Landroid/widget/ImageView;

    .line 93
    .line 94
    return-void
.end method

.method public static synthetic a(LXJ$f;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LXJ$f;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LXJ$f;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LXJ$f;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LXJ$f;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LXJ$f;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LXJ$f;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LXJ$f;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(LXJ$f;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LXJ$f;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(LXJ$f;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LXJ$f;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(LXJ$f;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LXJ$f;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(LXJ$f;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LXJ$f;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method
