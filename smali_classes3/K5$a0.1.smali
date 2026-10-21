.class public LK5$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK5;


# direct methods
.method public constructor <init>(LK5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK5$a0;->a:LK5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f090236

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LK5$a0;->a:LK5;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LK5;->amount_add_btn(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x7f090241

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LK5$a0;->a:LK5;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LK5;->w(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, 0x7f090237

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LK5$a0;->a:LK5;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LK5;->F(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, 0x7f090242

    .line 51
    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LK5$a0;->a:LK5;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LK5;->help_btn(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const v1, 0x1020004

    .line 66
    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, LK5$a0;->a:LK5;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LK5;->w0(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const v1, 0x7f090325

    .line 81
    .line 82
    .line 83
    if-eq v0, v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const v1, 0x7f090326

    .line 90
    .line 91
    .line 92
    if-ne v0, v1, :cond_6

    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, LK5$a0;->a:LK5;

    .line 95
    .line 96
    invoke-static {v0}, LK5;->f(LK5;)LK5$P0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, p1}, LK5$P0;->onButtonClicked(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_0
    return-void
.end method
