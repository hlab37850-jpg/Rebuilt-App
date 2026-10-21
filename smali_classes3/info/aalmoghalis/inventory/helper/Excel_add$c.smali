.class public Linfo/aalmoghalis/inventory/helper/Excel_add$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/helper/Excel_add;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/helper/Excel_add;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/helper/Excel_add;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add$c;->a:Linfo/aalmoghalis/inventory/helper/Excel_add;

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
    .locals 3

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Excel_add$c;->a:Linfo/aalmoghalis/inventory/helper/Excel_add;

    .line 2
    .line 3
    iget-object p1, p1, Linfo/aalmoghalis/inventory/helper/Excel_add;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Excel_add$c;->a:Linfo/aalmoghalis/inventory/helper/Excel_add;

    .line 14
    .line 15
    const v1, 0x7f120205

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 29
    .line 30
    sget-object v0, LZ00;->L:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "sample.xls"

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Excel_add$c;->a:Linfo/aalmoghalis/inventory/helper/Excel_add;

    .line 41
    .line 42
    iget v1, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->h:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->g:LZ00;

    .line 48
    .line 49
    const-string v1, "sample1.xls"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, LZ00;->Rb(Ljava/lang/String;Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v2, 0x2

    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->g:LZ00;

    .line 61
    .line 62
    const-string v1, "sample2.xls"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, LZ00;->Rb(Ljava/lang/String;Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Excel_add$c;->a:Linfo/aalmoghalis/inventory/helper/Excel_add;

    .line 68
    .line 69
    iget-object v0, v0, Linfo/aalmoghalis/inventory/helper/Excel_add;->g:LZ00;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, LZ00;->pa(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, ""

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "excel_log="

    .line 101
    .line 102
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_2
    return-void
.end method
