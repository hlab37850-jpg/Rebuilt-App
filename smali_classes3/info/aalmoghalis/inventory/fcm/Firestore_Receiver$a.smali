.class public Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver$a;->a:Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver$a;->a:Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;

    .line 2
    .line 3
    iget-object p2, p2, Linfo/aalmoghalis/inventory/fcm/Firestore_Receiver;->b:LZ00;

    .line 4
    .line 5
    invoke-static {p2}, LQ00;->T(LZ00;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
