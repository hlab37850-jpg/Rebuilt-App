.class public Linfo/aalmoghalis/inventory/activity/Report4_purchases$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Report4_purchases;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Report4_purchases;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Report4_purchases;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report4_purchases$f;->a:Linfo/aalmoghalis/inventory/activity/Report4_purchases;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report4_purchases$f;->a:Linfo/aalmoghalis/inventory/activity/Report4_purchases;

    .line 4
    .line 5
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Report4_purchases;->i:LZ00;

    .line 6
    .line 7
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Report4_purchases;->z(Linfo/aalmoghalis/inventory/activity/Report4_purchases;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v4, "%"

    .line 12
    .line 13
    const-string v5, "%"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "%"

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, LZ00;->y6(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Linfo/aalmoghalis/inventory/activity/Report4_purchases;->N(Landroid/database/Cursor;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report4_purchases$f;->a:Linfo/aalmoghalis/inventory/activity/Report4_purchases;

    .line 27
    .line 28
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Report4_purchases;->O()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
