.class public Lkcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic a(Lkoe;)V
    .locals 1

    .line 2
    check-cast p1, Lkcs;

    .line 3
    iget-object v0, p1, Lkcs;->a:Ljava/lang/String;

    iget-object p1, p1, Lkcs;->b:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0, v0}, Lkcr;->a(Ljava/lang/String;)V

    return-void
.end method
