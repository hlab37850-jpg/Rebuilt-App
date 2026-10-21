.class public LZ00$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Dialog;

.field public final synthetic e:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$g0;->e:LZ00;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$g0;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LZ00$g0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LZ00$g0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LZ00$g0;->d:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LZ00$g0;->e:LZ00;

    .line 4
    .line 5
    iget-object p2, p0, LZ00$g0;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p4, p0, LZ00$g0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p5, p0, LZ00$g0;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p4, p5, p3}, LZ00;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    if-ne p3, p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, LZ00$g0;->e:LZ00;

    .line 19
    .line 20
    iget-object p2, p0, LZ00$g0;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object p4, p0, LZ00$g0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p5, p0, LZ00$g0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4, p5, p3}, LZ00;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x2

    .line 31
    if-ne p3, p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, LZ00$g0;->e:LZ00;

    .line 34
    .line 35
    iget-object p2, p0, LZ00$g0;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object p3, p0, LZ00$g0;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p4, p0, LZ00$g0;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3, p4}, LZ00;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, LZ00$g0;->d:Landroid/app/Dialog;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
