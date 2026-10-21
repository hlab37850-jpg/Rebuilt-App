.class public LZ00$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDL$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->E0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$a0;->b:LZ00;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$a0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LeY;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LZ00$a0;->b:LZ00;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LZ00$a0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LZ00;->Nd(ZLandroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
