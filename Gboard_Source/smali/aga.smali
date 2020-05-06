.class public final Laga;
.super Lya;
.source "PG"


# instance fields
.field public final s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/content/res/ColorStateList;

.field public u:Z

.field public v:Z

.field private final w:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lya;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    .line 2
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Laga;->w:Landroid/util/SparseArray;

    const v0, 0x1020016

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Laga;->w:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Laga;->w:Landroid/util/SparseArray;

    const v2, 0x1020010

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Laga;->w:Landroid/util/SparseArray;

    const v2, 0x1020006

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Laga;->w:Landroid/util/SparseArray;

    const v2, 0x7f0b028b

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Laga;->w:Landroid/util/SparseArray;

    const v2, 0x102003e

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Laga;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Laga;->t:Landroid/content/res/ColorStateList;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Laga;->w:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Laga;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laga;->w:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
