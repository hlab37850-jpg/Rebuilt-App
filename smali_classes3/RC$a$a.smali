.class public LRC$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRC$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LRC$a;


# direct methods
.method public constructor <init>(LRC$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRC$a$a;->a:LRC$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, LRC$a$a;->a:LRC$a;

    .line 2
    .line 3
    iget-object p2, p1, LRC$a;->c:LRC;

    .line 4
    .line 5
    iget-object p2, p2, LRC;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget p1, p1, LRC$a;->b:I

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LoL;

    .line 14
    .line 15
    invoke-virtual {p1}, LoL;->e()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LRC$a$a;->a:LRC$a;

    .line 19
    .line 20
    iget-object p1, p1, LRC$a;->c:LRC;

    .line 21
    .line 22
    iget-object p1, p1, LRC;->g:LZ00;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "delete from currency_price  where id=\'"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LRC$a$a;->a:LRC$a;

    .line 35
    .line 36
    iget-object v0, v0, LRC$a;->a:LnL;

    .line 37
    .line 38
    invoke-virtual {v0}, LnL;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\'  "

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LRC$a$a;->a:LRC$a;

    .line 58
    .line 59
    iget-object p2, p1, LRC$a;->c:LRC;

    .line 60
    .line 61
    iget-object p2, p2, LRC;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget p1, p1, LRC$a;->b:I

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LoL;

    .line 70
    .line 71
    iget-object p2, p0, LRC$a$a;->a:LRC$a;

    .line 72
    .line 73
    iget-object v0, p2, LRC$a;->c:LRC;

    .line 74
    .line 75
    iget-object v1, v0, LRC;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget p2, p2, LRC$a;->b:I

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, LoL;

    .line 84
    .line 85
    invoke-virtual {p2}, LoL;->j()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v0, p2}, LRC;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, LoL;->n(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LRC$a$a;->a:LRC$a;

    .line 97
    .line 98
    iget-object p2, p1, LRC$a;->c:LRC;

    .line 99
    .line 100
    iget-object v0, p2, LRC;->g:LZ00;

    .line 101
    .line 102
    iget-object p1, p1, LRC$a;->a:LnL;

    .line 103
    .line 104
    invoke-virtual {p1}, LnL;->i()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, LZ00;->i3(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, LRC;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
