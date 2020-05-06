.class public final Ledp;
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
    .locals 0

    .line 2
    invoke-static {p1}, Lkyv;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f130926

    .line 3
    invoke-interface {p2, p1}, Lkre;->d(I)V

    :cond_0
    return-void
.end method
