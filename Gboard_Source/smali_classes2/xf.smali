.class final Lxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzt;


# instance fields
.field final synthetic a:Lxh;


# direct methods
.method public constructor <init>(Lxh;)V
    .locals 0

    iput-object p1, p0, Lxf;->a:Lxh;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lxf;->a:Lxh;

    .line 8
    invoke-virtual {v0}, Lxh;->s()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxi;

    .line 6
    invoke-static {p1}, Lxh;->e(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lxi;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxf;->a:Lxh;

    .line 2
    invoke-virtual {v0, p1}, Lxh;->h(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lxf;->a:Lxh;

    iget v1, v0, Lxh;->C:I

    .line 7
    invoke-virtual {v0}, Lxh;->u()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxi;

    .line 4
    invoke-static {p1}, Lxh;->h(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lxi;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method
