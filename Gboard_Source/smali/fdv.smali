.class public final Lfdv;
.super Laka;
.source "PG"


# instance fields
.field public final a:Leak;

.field public final b:[Landroid/view/View;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leak;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laka;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lfdv;->b:[Landroid/view/View;

    iput-object p1, p0, Lfdv;->c:Landroid/content/Context;

    iput-object p2, p0, Lfdv;->a:Leak;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfdv;->b:[Landroid/view/View;

    .line 2
    aget-object v1, v0, p2

    if-nez v1, :cond_0

    iget-object v1, p0, Lfdv;->c:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0068

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfdv;->a:Leak;

    .line 4
    invoke-interface {v2, v1, p2}, Leak;->a(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    aput-object v1, v0, p2

    :cond_0
    iget-object p1, p0, Lfdv;->b:[Landroid/view/View;

    .line 7
    aget-object p1, p1, p2

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

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
