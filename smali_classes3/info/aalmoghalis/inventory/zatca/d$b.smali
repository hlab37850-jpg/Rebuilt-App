.class public Linfo/aalmoghalis/inventory/zatca/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/zatca/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Linfo/aalmoghalis/inventory/zatca/d$b;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Linfo/aalmoghalis/inventory/zatca/d$b;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Linfo/aalmoghalis/inventory/zatca/d$b;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Linfo/aalmoghalis/inventory/zatca/d$b;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Linfo/aalmoghalis/inventory/zatca/d$b;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Linfo/aalmoghalis/inventory/zatca/d$a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/zatca/d$b;-><init>()V

    return-void
.end method
