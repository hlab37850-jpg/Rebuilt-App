.class public Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;->b0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$f;->a:Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LoL;LoL;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, LoL;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, LoL;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LoL;

    .line 2
    .line 3
    check-cast p2, LoL;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/Frag_Report5_amount_qty_exp$f;->a(LoL;LoL;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
