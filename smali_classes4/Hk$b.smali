.class public final LHk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHk;->g(Ljava/lang/Object;Ljava/lang/String;III[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LHk$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LHk$b;->b:[Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LHk$b;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, LHk$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p2, p0, LHk$b;->b:[Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, LHk$b;->c:I

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, LHk;->a(Ljava/lang/Object;[Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
