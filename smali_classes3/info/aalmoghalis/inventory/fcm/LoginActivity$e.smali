.class public Linfo/aalmoghalis/inventory/fcm/LoginActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/fcm/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public final synthetic b:Linfo/aalmoghalis/inventory/fcm/LoginActivity;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/fcm/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity$e;->b:Linfo/aalmoghalis/inventory/fcm/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity$e;->a:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Linfo/aalmoghalis/inventory/fcm/LoginActivity;Landroid/view/View;Linfo/aalmoghalis/inventory/fcm/LoginActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventory/fcm/LoginActivity$e;-><init>(Linfo/aalmoghalis/inventory/fcm/LoginActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity$e;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x7f090268

    .line 8
    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const v0, 0x7f09026b

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity$e;->b:Linfo/aalmoghalis/inventory/fcm/LoginActivity;

    .line 19
    .line 20
    invoke-static {p1}, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->y(Linfo/aalmoghalis/inventory/fcm/LoginActivity;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity$e;->b:Linfo/aalmoghalis/inventory/fcm/LoginActivity;

    .line 25
    .line 26
    invoke-static {p1}, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->z(Linfo/aalmoghalis/inventory/fcm/LoginActivity;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
