.class public Linfo/aalmoghalis/inventory/activity/Bill_inv$Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_inv;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bill_inv;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$Q;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

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
    .locals 4

    .line 1
    const-string p1, "\'"

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$Q;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 5
    .line 6
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "delete from bill_transactions2 where bill_id=\'"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$Q;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 19
    .line 20
    invoke-static {v2}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->B(Linfo/aalmoghalis/inventory/activity/Bill_inv;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "delete from bills2 where id =\'"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$Q;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 45
    .line 46
    invoke-static {v3}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->B(Linfo/aalmoghalis/inventory/activity/Bill_inv;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, v1, p1}, LZ00;->H(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$Q;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 64
    .line 65
    iput-boolean p2, p1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->L0:Z

    .line 66
    .line 67
    sget v0, Linfo/aalmoghalis/inventory/activity/Moves2;->V:I

    .line 68
    .line 69
    sub-int/2addr v0, p2

    .line 70
    sput v0, Linfo/aalmoghalis/inventory/activity/Moves2;->V:I

    .line 71
    .line 72
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv$Q;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "SQL Error."

    .line 83
    .line 84
    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method
