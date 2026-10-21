.class public LF5$D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF5;


# direct methods
.method public constructor <init>(LF5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF5$D;->a:LF5;

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
    const/4 p1, 0x1

    .line 2
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, LF5$D;->a:LF5;

    .line 9
    .line 10
    invoke-virtual {p2}, LF5;->d0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, LF5$D;->a:LF5;

    .line 14
    .line 15
    iget-object p2, p2, LF5;->W0:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    iget-object p2, p0, LF5$D;->a:LF5;

    .line 24
    .line 25
    iget-object p2, p2, LF5;->W0:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object p2, p0, LF5$D;->a:LF5;

    .line 43
    .line 44
    iget-object v0, p2, LF5;->W0:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p2, LF5;->U0:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, p0, LF5$D;->a:LF5;

    .line 57
    .line 58
    iput p1, p2, LF5;->S0:I

    .line 59
    .line 60
    iget-object v0, p2, LF5;->T0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    const-string v1, "%"

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :try_start_1
    iget-object v0, p0, LF5$D;->a:LF5;

    .line 73
    .line 74
    iget-object v0, v0, LF5;->T0:Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    iput-object v0, p2, LF5;->T0:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p2, p0, LF5$D;->a:LF5;

    .line 79
    .line 80
    iget-object v0, p2, LF5;->U0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, LF5$D;->a:LF5;

    .line 90
    .line 91
    iget-object v1, v0, LF5;->U0:Ljava/lang/String;

    .line 92
    .line 93
    :goto_1
    iput-object v1, p2, LF5;->U0:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p2, p0, LF5$D;->a:LF5;

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-static {p2, v0}, LF5;->X(LF5;I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Landroid/text/format/DateFormat;

    .line 102
    .line 103
    invoke-direct {p2}, Landroid/text/format/DateFormat;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    iget-object p2, p0, LF5$D;->a:LF5;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v0, "Closing date is required."

    .line 114
    .line 115
    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    iget-object p2, p0, LF5$D;->a:LF5;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v0, "SQL Error."

    .line 130
    .line 131
    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 132
    .line 133
    .line 134
    :goto_3
    return-void
.end method
