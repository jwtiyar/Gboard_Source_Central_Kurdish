.class final Lfaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field final synthetic a:Lfag;


# direct methods
.method public constructor <init>(Lfag;)V
    .locals 0

    iput-object p1, p0, Lfaf;->a:Lfag;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lfaf;->a:Lfag;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfag;->i:Z

    iget-object v0, p1, Lfag;->l:Lezy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lfag;->m:Lkdt;

    if-eqz p1, :cond_1

    check-cast v0, Lezp;

    iget-object p1, v0, Lezp;->e:Lnym;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lnym;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfaf;->a:Lfag;

    iget-object v0, p1, Lfag;->l:Lezy;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lfag;->m:Lkdt;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1, v0, v2}, Lfag;->a(Lezy;Lkdt;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfaf;->a:Lfag;

    iput-object v1, p1, Lfag;->l:Lezy;

    iput-object v1, p1, Lfag;->m:Lkdt;

    .line 0
    :cond_1
    :goto_0
    iget-object p1, p0, Lfaf;->a:Lfag;

    iget-object v0, p1, Lfag;->n:Lezy;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lfag;->o:Lkdt;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lfag;->f:Lezy;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1, v0, v2}, Lfag;->a(Lezy;Lkdt;)Z

    .line 0
    :goto_1
    iget-object p1, p0, Lfaf;->a:Lfag;

    iput-object v1, p1, Lfag;->n:Lezy;

    iput-object v1, p1, Lfag;->o:Lkdt;

    :cond_3
    return-void
.end method

.method public final a(Lkia;Lkih;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lfaf;->a:Lfag;

    .line 2
    check-cast p3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const p2, 0x7f0b03d6

    .line 3
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lezu;

    iput-object p2, p1, Lfag;->e:Lezu;

    return-void
.end method

.method public final b(Lkia;Lkih;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lfaf;->a:Lfag;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lfag;->j:Z

    iget-object p1, p1, Lfag;->k:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lfaf;->a:Lfag;

    .line 11
    invoke-static {p1}, Lfag;->c(Lfag;)V

    :cond_0
    return-void
.end method

.method public final bA()V
    .locals 2

    iget-object v0, p0, Lfaf;->a:Lfag;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfag;->i:Z

    iget-object v1, v0, Lfag;->e:Lezu;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lfag;->a()V

    iget-object v0, p0, Lfaf;->a:Lfag;

    const/4 v1, 0x0

    iput-object v1, v0, Lfag;->e:Lezu;

    :cond_0
    iget-object v0, p0, Lfaf;->a:Lfag;

    .line 5
    invoke-static {v0}, Lfag;->c(Lfag;)V

    return-void
.end method

.method public final bz()V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lfaf;->a:Lfag;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfag;->i:Z

    iput-boolean v1, v0, Lfag;->j:Z

    iget-object v2, v0, Lfag;->e:Lezu;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lfag;->a(Z)Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lfaf;->a:Lfag;

    invoke-virtual {p1}, Lfag;->a()V

    :cond_0
    return-void
.end method
