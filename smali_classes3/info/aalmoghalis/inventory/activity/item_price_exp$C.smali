.class public Linfo/aalmoghalis/inventory/activity/item_price_exp$C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/item_price_exp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Linfo/aalmoghalis/inventory/activity/item_price_exp$j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/item_price_exp$C;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LoL;LoL;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LoL;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, LoL;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

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
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/item_price_exp$C;->a(LoL;LoL;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
