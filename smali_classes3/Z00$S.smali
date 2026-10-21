.class public LZ00$S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->j1(Ljava/lang/String;Landroid/content/Context;LYv;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$S;->b:LZ00;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$S;->a:Landroid/app/AlertDialog;

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
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    sput-boolean p1, LZ00;->P0:Z

    .line 3
    .line 4
    iget-object p1, p0, LZ00$S;->a:Landroid/app/AlertDialog;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
