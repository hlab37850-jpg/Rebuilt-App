.class public LdX$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdX;->b(LdX$f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LdX$f;

.field public final synthetic b:Lvh;

.field public final synthetic c:I

.field public final synthetic d:LdX;


# direct methods
.method public constructor <init>(LdX;LdX$f;Lvh;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LdX$c;->d:LdX;

    .line 2
    .line 3
    iput-object p2, p0, LdX$c;->a:LdX$f;

    .line 4
    .line 5
    iput-object p3, p0, LdX$c;->b:Lvh;

    .line 6
    .line 7
    iput p4, p0, LdX$c;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, LdX$c;->a:LdX$f;

    .line 2
    .line 3
    invoke-static {p1}, LdX$f;->a(LdX$f;)LMa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LMa;->d:Landroid/widget/CheckBox;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, LdX$c;->d:LdX;

    .line 14
    .line 15
    iget-object v0, v0, LdX;->c:LZ00;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "update user_priv set del="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "1"

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    move-object p1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "0"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " where user_id>0 and id="

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LdX$c;->b:Lvh;

    .line 44
    .line 45
    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, LZ00;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, LdX$c;->d:LdX;

    .line 69
    .line 70
    invoke-static {v0}, LdX;->a(LdX;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "Error:"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/16 v4, 0x14

    .line 92
    .line 93
    if-le v3, v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p1, p0, LdX$c;->d:LdX;

    .line 114
    .line 115
    iget v0, p0, LdX$c;->c:I

    .line 116
    .line 117
    iget-object v1, p0, LdX$c;->b:Lvh;

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    invoke-virtual {p1, v0, v1, v2}, LdX;->d(ILvh;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
