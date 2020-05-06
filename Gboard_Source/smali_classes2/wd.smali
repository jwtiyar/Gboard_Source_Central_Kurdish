.class final Lwd;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lwh;


# direct methods
.method public constructor <init>(Lwh;)V
    .locals 0

    iput-object p1, p0, Lwd;->a:Lwh;

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lwd;->a:Lwh;

    .line 2
    invoke-virtual {v0}, Lwh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwd;->a:Lwh;

    .line 3
    invoke-virtual {v0}, Lwh;->aS()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lwd;->a:Lwh;

    .line 4
    invoke-virtual {v0}, Lwh;->d()V

    return-void
.end method
