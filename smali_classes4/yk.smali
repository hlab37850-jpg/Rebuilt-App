.class public Lyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La6;

.field public b:LO6;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lyk;->c(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyk;->b:LO6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO6;->b(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()LN6;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk;->a:La6;

    .line 2
    .line 3
    invoke-virtual {v0}, La6;->a()LN6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    new-instance v0, La6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, La6;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyk;->a:La6;

    .line 7
    .line 8
    new-instance p2, LO6;

    .line 9
    .line 10
    invoke-virtual {v0}, La6;->a()LN6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, p1, v0}, LO6;-><init>(Landroid/view/View;LN6;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lyk;->b:LO6;

    .line 18
    .line 19
    return-void
.end method
