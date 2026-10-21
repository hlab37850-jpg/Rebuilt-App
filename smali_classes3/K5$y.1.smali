.class public LK5$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic b:LK5;


# direct methods
.method public constructor <init>(LK5;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK5$y;->b:LK5;

    .line 2
    .line 3
    iput-object p2, p0, LK5$y;->a:Landroidx/appcompat/app/AlertDialog;

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
    .locals 2

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LK5$y;->b:LK5;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, LK5;->J0:I

    .line 7
    .line 8
    iget-object v0, v0, LK5;->N0:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LK5$y;->b:LK5;

    .line 17
    .line 18
    iput-object p1, v0, LK5;->L0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v0, LK5;->K0:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, LK5$y;->b:LK5;

    .line 24
    .line 25
    iget-object v0, p1, LK5;->N0:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, LK5;->L0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, LK5$y;->b:LK5;

    .line 38
    .line 39
    iget-object v0, p1, LK5;->N0:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, LK5;->K0:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p0, LK5$y;->b:LK5;

    .line 52
    .line 53
    iget-object v0, p1, LK5;->L0:Ljava/lang/String;

    .line 54
    .line 55
    sput-object v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->P:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, LK5;->K0:Ljava/lang/String;

    .line 58
    .line 59
    sput-object v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->O:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, LK5;->F:LZ00;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "update sys_conf set value_=\'"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LK5$y;->b:LK5;

    .line 74
    .line 75
    iget-object v1, v1, LK5;->L0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "\' where id=2"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LK5$y;->b:LK5;

    .line 93
    .line 94
    iget-object v0, p1, LK5;->O0:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p1, LK5;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p0, LK5$y;->b:LK5;

    .line 107
    .line 108
    iget-object p1, p1, LK5;->j:Ljava/lang/String;

    .line 109
    .line 110
    sput-object p1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->G:Ljava/lang/String;

    .line 111
    .line 112
    :goto_0
    iget-object p1, p0, LK5$y;->a:Landroidx/appcompat/app/AlertDialog;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, LK5$y;->b:LK5;

    .line 118
    .line 119
    invoke-virtual {p1}, LK5;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    :catch_0
    return-void
.end method
