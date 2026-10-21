.class public Linfo/aalmoghalis/inventory/helper/Barcode_add$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/helper/Barcode_add;->w(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Linfo/aalmoghalis/inventory/helper/Barcode_add;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/helper/Barcode_add;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$l;->b:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$l;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$l;->b:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 2
    .line 3
    iget-object p2, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$l;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1, p3, p2}, Linfo/aalmoghalis/inventory/helper/Barcode_add;->y(Landroid/view/KeyEvent;Landroid/widget/EditText;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
