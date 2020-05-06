.class public Ldzz;
.super Ldze;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Leak;

.field private final d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leak;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldze;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Ldzz;->d:Landroid/util/SparseArray;

    iput-object p1, p0, Ldzz;->a:Landroid/content/Context;

    iput-object p2, p0, Ldzz;->c:Leak;

    return-void
.end method

.method private final d(I)Ljs;
    .locals 2

    iget-object v0, p0, Ldzz;->d:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs;

    if-nez v0, :cond_0

    new-instance v0, Ljs;

    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1}, Ljs;-><init>(I)V

    iget-object v1, p0, Ldzz;->d:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ldzz;->c:Leak;

    .line 7
    invoke-interface {v0}, Leak;->b()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldzz;->c:Leak;

    .line 11
    invoke-virtual {p0, p2}, Ldze;->c(I)I

    invoke-interface {v0}, Leak;->c()I

    move-result v0

    .line 12
    invoke-direct {p0, v0}, Ldzz;->d(I)Ljs;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljs;->a()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Ldzz;->a:Landroid/content/Context;

    .line 15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ldzz;->c:Leak;

    .line 14
    invoke-virtual {p0, p2}, Ldze;->c(I)I

    move-result p2

    invoke-interface {p1, v1, p2}, Leak;->a(Landroid/view/View;I)V

    return-object v1
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Ldzz;->c:Leak;

    .line 4
    invoke-interface {p1, p3}, Leak;->a(Landroid/view/View;)V

    iget-object p1, p0, Ldzz;->c:Leak;

    .line 5
    invoke-virtual {p0, p2}, Ldze;->c(I)I

    invoke-interface {p1}, Leak;->c()I

    move-result p1

    invoke-direct {p0, p1}, Ldzz;->d(I)Ljs;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3}, Ljs;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method
