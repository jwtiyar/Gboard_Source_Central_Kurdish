.class final Lggf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lggg;


# direct methods
.method public constructor <init>(Lggg;)V
    .locals 0

    iput-object p1, p0, Lggf;->a:Lggg;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lggf;->a:Lggg;

    .line 2
    invoke-virtual {p1}, Lggg;->d()V

    iget-object p1, p0, Lggf;->a:Lggg;

    iget-object p1, p1, Lggg;->b:Lggh;

    .line 3
    invoke-interface {p1}, Lggh;->e()V

    return-void
.end method
