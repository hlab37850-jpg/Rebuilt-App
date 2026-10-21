.class public final synthetic LD70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:LW1;


# direct methods
.method public synthetic constructor <init>(LW1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD70;->a:LW1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD70;->a:LW1;

    .line 2
    .line 3
    check-cast p1, Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LW1;->a(Lcom/android/billingclient/api/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
