.class public Linfo/aalmoghalis/inventory/activity/currency_price_exp$u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/currency_price_exp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$u;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$u;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$u;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$u;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
