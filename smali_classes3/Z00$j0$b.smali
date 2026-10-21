.class public LZ00$j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00$j0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:LZ00$j0;


# direct methods
.method public constructor <init>(LZ00$j0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$j0$b;->d:LZ00$j0;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$j0$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LZ00$j0$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LZ00$j0$b;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, LZ00$j0$b;->d:LZ00$j0;

    .line 2
    .line 3
    iget-object v1, v0, LZ00$j0;->h:LZ00;

    .line 4
    .line 5
    iget-object v2, v0, LZ00$j0;->d:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v3, LZ00;->T:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, LZ00;->R:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, LZ00$j0;->a:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, LZ00$j0$b;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LZ00$j0$b;->d:LZ00$j0;

    .line 24
    .line 25
    iget-object v0, v0, LZ00$j0;->c:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v0, p0, LZ00$j0$b;->d:LZ00$j0;

    .line 36
    .line 37
    iget-object v0, v0, LZ00$j0;->e:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v0, p0, LZ00$j0$b;->d:LZ00$j0;

    .line 48
    .line 49
    iget-object v0, v0, LZ00$j0;->f:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LZ00$j0$b;->d:LZ00$j0;

    .line 58
    .line 59
    iget-object v0, v0, LZ00$j0;->f:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    move-object v9, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const-string v0, ""

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iget-object v11, p0, LZ00$j0$b;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v12, p0, LZ00$j0$b;->c:Landroid/os/Handler;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static/range {v1 .. v12}, LZ00;->h(LZ00;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Handler;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method
