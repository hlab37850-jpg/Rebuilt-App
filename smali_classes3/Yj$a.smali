.class public LYj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYj;->b(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LYj;


# direct methods
.method public constructor <init>(LYj;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYj$a;->b:LYj;

    .line 2
    .line 3
    iput-object p2, p0, LYj$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYj$a;->b:LYj;

    .line 7
    .line 8
    iget v0, v0, LYj;->a:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ":"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LYj$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "action_type="

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LYj$a;->b:LYj;

    .line 33
    .line 34
    iget v0, p1, LYj;->a:I

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, LYj;->h:Landroid/widget/AutoCompleteTextView;

    .line 40
    .line 41
    iget-object v0, p0, LYj$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LYj$a;->b:LYj;

    .line 47
    .line 48
    iget-object p1, p1, LYj;->g:Landroid/widget/Button;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x3

    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget v0, p1, LYj;->b:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    iget-object v2, p1, LYj;->h:Landroid/widget/AutoCompleteTextView;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, LYj$a;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LYj$a;->b:LYj;

    .line 71
    .line 72
    iget-object p1, p1, LYj;->g:Landroid/widget/Button;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-eq v0, v1, :cond_2

    .line 79
    .line 80
    iget-object p1, p1, LYj;->i:Landroid/widget/AutoCompleteTextView;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LYj$a;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method
