.class public Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$m;->a:Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$m;->a:Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$m;->a:Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$m;->a:Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp$m;->a:Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;

    .line 2
    .line 3
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;->z(Linfo/aalmoghalis/inventory/activity/Frag_Report2_amount_exp;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
