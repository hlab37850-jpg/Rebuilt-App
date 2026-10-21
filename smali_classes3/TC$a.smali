.class public LTC$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTC;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LoL;

.field public final synthetic b:LTC;


# direct methods
.method public constructor <init>(LTC;LoL;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTC$a;->b:LTC;

    .line 2
    .line 3
    iput-object p2, p0, LTC$a;->a:LoL;

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
    .locals 3

    .line 1
    iget-object v0, p0, LTC$a;->b:LTC;

    .line 2
    .line 3
    iget-object v0, v0, LTC;->h:Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LTC$a;->a:LoL;

    .line 8
    .line 9
    iget-object v2, v1, LoL;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->Z:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, LoL;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LTC$a;->a:LoL;

    .line 18
    .line 19
    invoke-virtual {v2}, LoL;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, v1}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->W(Landroid/view/View;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
