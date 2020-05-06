.class final Lcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lal;


# instance fields
.field final synthetic a:Lcs;


# direct methods
.method public constructor <init>(Lcs;)V
    .locals 0

    iput-object p1, p0, Lcr;->a:Lcs;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Laa;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcr;->a:Lcs;

    iget-boolean v0, p1, Lcs;->d:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcy;->x()Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcr;->a:Lcs;

    iget-object v0, v0, Lcs;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Ldx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " setting the content view on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcr;->a:Lcs;

    iget-object v1, v1, Lcs;->e:Landroid/app/Dialog;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcr;->a:Lcs;

    iget-object v0, v0, Lcs;->e:Landroid/app/Dialog;

    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method
