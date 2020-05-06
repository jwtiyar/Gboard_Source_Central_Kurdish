.class public Lqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrp;


# instance fields
.field protected final a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Lrb;

.field public final d:Landroid/view/LayoutInflater;

.field public e:Lro;

.field public f:Lrr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lqo;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Lre;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/content/Context;Lrb;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lrb;Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lro;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lre;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lrx;)Z
    .locals 1

    iget-object v0, p0, Lqo;->e:Lro;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lro;->a(Lrb;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lre;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
