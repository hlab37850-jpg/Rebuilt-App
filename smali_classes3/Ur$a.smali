.class public LUr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUr;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUr;


# direct methods
.method public constructor <init>(LUr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUr$a;->a:LUr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LUr$a;->a:LUr;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LUr;->m(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
