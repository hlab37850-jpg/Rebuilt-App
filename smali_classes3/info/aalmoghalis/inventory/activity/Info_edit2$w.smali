.class public Linfo/aalmoghalis/inventory/activity/Info_edit2$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Info_edit2;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ArrayAdapter;

.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Linfo/aalmoghalis/inventory/activity/Info_edit2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Info_edit2;Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit2$w;->c:Linfo/aalmoghalis/inventory/activity/Info_edit2;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit2$w;->a:Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit2$w;->b:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit2$w;->c:Linfo/aalmoghalis/inventory/activity/Info_edit2;

    .line 2
    .line 3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit2$w;->a:Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit2$w;->b:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Linfo/aalmoghalis/inventory/activity/Info_edit2;->y(Landroid/widget/ArrayAdapter;Landroid/widget/AutoCompleteTextView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
