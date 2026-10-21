.class public Linfo/aalmoghalis/inventory/helper/Barcode_add$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/helper/Barcode_add;->y(Landroid/view/KeyEvent;Landroid/widget/EditText;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Linfo/aalmoghalis/inventory/helper/Barcode_add;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/helper/Barcode_add;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$m;->b:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$m;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$m;->b:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$m;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Linfo/aalmoghalis/inventory/helper/Barcode_add;->D(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
