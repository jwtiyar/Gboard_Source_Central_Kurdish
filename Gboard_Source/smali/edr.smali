.class public final Ledr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkre;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object p1

    invoke-interface {p1}, Lkan;->h()Z

    move-result p1

    const v0, 0x7f1309d1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p2, v0}, Lkre;->h(I)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p2, v0}, Lkre;->c(I)V

    return-void
.end method
