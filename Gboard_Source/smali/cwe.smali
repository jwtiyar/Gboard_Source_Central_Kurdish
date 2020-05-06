.class final Lcwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic a:Lcwf;


# direct methods
.method public constructor <init>(Lcwf;)V
    .locals 0

    iput-object p1, p0, Lcwe;->a:Lcwf;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcwe;->a:Lcwf;

    iget-object v0, v0, Lcwf;->c:Lcwk;

    .line 4
    invoke-static {p1}, Lcwa;->b(I)Lcwa;

    move-result-object v1

    invoke-interface {v0, v1}, Lcwk;->a(Lcwa;)Lcvq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcwf;->a:Loky;

    .line 5
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p2, 0x2e

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/EndAdapter$1"

    const-string v1, "onChildViewAdded"

    const-string v2, "EndAdapter.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Element is null"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcwe;->a:Lcwf;

    iget v2, v1, Lcwf;->b:I

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1, p2, v0, p1}, Lcwf;->a(Landroid/view/View;Lcvq;Z)V

    iget-object p1, p0, Lcwe;->a:Lcwf;

    iget-object p1, p1, Lcwf;->f:Landroid/view/View$OnClickListener;

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method
