.class public Lcom/journeyapps/barcodescanner/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/a$a;->b(LY6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LY6;

.field public final synthetic b:Lcom/journeyapps/barcodescanner/a$a;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/a$a;LY6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/a$a$a;->b:Lcom/journeyapps/barcodescanner/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/a$a$a;->a:LY6;

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
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/a$a$a;->b:Lcom/journeyapps/barcodescanner/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/a$a;->a:Lcom/journeyapps/barcodescanner/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/a$a$a;->a:LY6;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a;->u(LY6;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
