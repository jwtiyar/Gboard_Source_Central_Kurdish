.class final Ldsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldsl;


# direct methods
.method public constructor <init>(Ldsl;)V
    .locals 0

    iput-object p1, p0, Ldsj;->a:Ldsl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Ldsj;->a:Ldsl;

    .line 2
    iget-object p1, p1, Ldsl;->I:Ldsp;

    iget-object p1, p1, Ldsp;->g:Ldso;

    iget-object v0, p1, Ldso;->j:Ldsm;

    .line 3
    invoke-virtual {v0}, Ldsm;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ldsm;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Ldsm;->k:I

    iget v1, v0, Ldsm;->h:I

    iput v1, v0, Ldsm;->g:I

    iget v1, v0, Ldsm;->j:I

    iput v1, v0, Ldsm;->i:I

    iget v1, v0, Ldsm;->e:F

    iput v1, v0, Ldsm;->d:F

    iget-object v0, p1, Ldso;->g:Ldrp;

    .line 4
    invoke-virtual {v0}, Ldrp;->m()V

    iget-object v0, p1, Ldso;->g:Ldrp;

    .line 5
    invoke-virtual {v0}, Ldrp;->e()V

    iget-object p1, p1, Ldso;->i:Ldsp;

    .line 6
    invoke-virtual {p1}, Ldsp;->b()V

    iget-object p1, p0, Ldsj;->a:Ldsl;

    .line 7
    iget-object p1, p1, Ldsl;->A:Lkjn;

    .line 8
    sget-object v0, Ldrv;->ab:Ldrv;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 8
    invoke-interface {p1, v0, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
