.class public LPh$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LPh$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LPh$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LOh;LOh;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, LOh;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, LOh;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LOh;

    .line 2
    .line 3
    check-cast p2, LOh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LPh$h;->a(LOh;LOh;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
