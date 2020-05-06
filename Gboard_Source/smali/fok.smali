.class final Lfok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lfol;


# direct methods
.method public constructor <init>(Lfol;Z)V
    .locals 0

    iput-object p1, p0, Lfok;->b:Lfol;

    iput-boolean p2, p0, Lfok;->a:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lfok;->b:Lfol;

    .line 2
    invoke-virtual {p1}, Lfol;->a()V

    iget-object p1, p0, Lfok;->b:Lfol;

    iget-object v0, p1, Lfol;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfok;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lfol;->b(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Lfol;->a(Z)V

    .line 4
    :goto_0
    iget-object p1, p0, Lfok;->b:Lfol;

    iget-boolean v0, p0, Lfok;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfol;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b00e3

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p1, Lfol;->b:Landroid/view/ViewGroup;

    .line 6
    :goto_1
    invoke-virtual {p1, v0}, Lfol;->a(Landroid/view/View;)V

    iget-object p1, p0, Lfok;->b:Lfol;

    iget-boolean v0, p0, Lfok;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Lfol;->a(Z)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1, v1}, Lfol;->b(Z)V

    :cond_3
    return-void
.end method
