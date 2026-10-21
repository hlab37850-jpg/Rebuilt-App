.class public Linfo/aalmoghalis/inventory/activity/Bill_adj2$s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_adj2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$s0;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

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
    .locals 4

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$s0;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 2
    .line 3
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->p0:Landroid/widget/TextView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$s0;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 14
    .line 15
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->i:LZ00;

    .line 16
    .line 17
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->C(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Landroid/widget/ArrayAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$s0;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 22
    .line 23
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->p0:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, LZ00;->T(Landroid/content/Context;Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ":"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$s0;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 42
    .line 43
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->p0:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$s0;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 60
    .line 61
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->D(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "curr="

    .line 73
    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$s0;->a:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput v0, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->B2:I

    .line 81
    .line 82
    return-void
.end method
