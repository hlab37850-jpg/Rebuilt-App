.class public Lio$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Lio;


# direct methods
.method public constructor <init>(Lio;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio$w;->b:Lio;

    .line 2
    .line 3
    iput-object p2, p0, Lio$w;->a:Landroid/app/AlertDialog;

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
    :try_start_0
    iget-object p1, p0, Lio$w;->b:Lio;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p1, Lio;->c0:I

    .line 5
    .line 6
    iget-object p1, p1, Lio;->f0:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object p1, p0, Lio$w;->b:Lio;

    .line 17
    .line 18
    iput-object v0, p1, Lio;->d0:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object p1, p0, Lio$w;->b:Lio;

    .line 24
    .line 25
    iget-object v1, p1, Lio;->f0:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p1, Lio;->d0:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lio$w;->b:Lio;

    .line 38
    .line 39
    iget-object p1, p1, Lio;->g0:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lio$w;->b:Lio;

    .line 48
    .line 49
    iput-object v0, p1, Lio;->e0:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p1, p0, Lio$w;->b:Lio;

    .line 53
    .line 54
    iget-object v0, p1, Lio;->g0:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p1, Lio;->e0:Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    iget-object p1, p0, Lio$w;->b:Lio;

    .line 67
    .line 68
    invoke-virtual {p1}, Lio;->v()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_3
    iget-object p1, p0, Lio$w;->a:Landroid/app/AlertDialog;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
