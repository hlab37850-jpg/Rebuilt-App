.class public Linfo/aalmoghalis/inventory/fcm/MainActivity$c;
.super LiS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/fcm/MainActivity;->H(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Linfo/aalmoghalis/inventory/fcm/MainActivity;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/fcm/MainActivity;ILjava/lang/String;LDL$b;LDL$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/MainActivity$c;->t:Linfo/aalmoghalis/inventory/fcm/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, LiS;-><init>(ILjava/lang/String;LDL$b;LDL$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public n()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "email_id"

    .line 7
    .line 8
    sget-object v2, LZ00;->T:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
