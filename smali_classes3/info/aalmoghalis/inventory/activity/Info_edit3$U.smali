.class public Linfo/aalmoghalis/inventory/activity/Info_edit3$U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Info_edit3;->H0(Lvh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvh;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Info_edit3;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;Lvh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$U;->b:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$U;->a:Lvh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$U;->b:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 2
    .line 3
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$U;->a:Lvh;

    .line 4
    .line 5
    invoke-virtual {p1}, Lvh;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$U;->a:Lvh;

    .line 10
    .line 11
    invoke-virtual {p1}, Lvh;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$U;->a:Lvh;

    .line 16
    .line 17
    invoke-virtual {p1}, Lvh;->o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$U;->a:Lvh;

    .line 22
    .line 23
    invoke-virtual {p1}, Lvh;->p()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$U;->a:Lvh;

    .line 28
    .line 29
    invoke-virtual {p1}, Lvh;->q()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$U;->a:Lvh;

    .line 34
    .line 35
    invoke-virtual {p1}, Lvh;->r()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$U;->a:Lvh;

    .line 40
    .line 41
    invoke-virtual {p1}, Lvh;->s()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$U;->a:Lvh;

    .line 46
    .line 47
    invoke-virtual {p1}, Lvh;->t()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$U;->a:Lvh;

    .line 52
    .line 53
    invoke-virtual {p1}, Lvh;->u()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$U;->a:Lvh;

    .line 58
    .line 59
    invoke-virtual {p1}, Lvh;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$U;->a:Lvh;

    .line 64
    .line 65
    invoke-virtual {p1}, Lvh;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual/range {v0 .. v11}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$U;->b:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "SQL Error."

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method
