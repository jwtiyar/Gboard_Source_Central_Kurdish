.class final Lahm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahu;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lahm;->a:Landroid/view/View;

    iput-object p2, p0, Lahm;->b:Ljava/util/ArrayList;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lahv;)V
    .locals 3

    .line 2
    invoke-virtual {p1, p0}, Lahv;->b(Lahu;)V

    iget-object p1, p0, Lahm;->a:Landroid/view/View;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lahm;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lahm;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lahv;)V
    .locals 0

    .line 6
    invoke-virtual {p1, p0}, Lahv;->b(Lahu;)V

    .line 7
    invoke-virtual {p1, p0}, Lahv;->a(Lahu;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
