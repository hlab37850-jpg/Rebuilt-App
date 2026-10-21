.class public LZ00$W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->Jd(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/EditText;[Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:LZ00;


# direct methods
.method public constructor <init>(LZ00;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$W0;->b:LZ00;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$W0;->a:[Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, LZ00$W0;->a:[Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-boolean v0, p1, v0

    .line 5
    .line 6
    return-void
.end method
