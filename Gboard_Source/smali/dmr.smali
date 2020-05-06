.class final Ldmr;
.super Lkcx;
.source "PG"


# instance fields
.field final synthetic a:Ldmt;


# direct methods
.method public constructor <init>(Ldmt;)V
    .locals 0

    iput-object p1, p0, Ldmr;->a:Ldmt;

    .line 1
    invoke-direct {p0}, Lkcx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    iget-object p2, p0, Ldmr;->a:Ldmt;

    iget-object v0, p2, Ldmt;->a:Ldms;

    .line 2
    invoke-interface {v0, p1}, Ldms;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    iput-boolean p1, p2, Ldmt;->b:Z

    iget-object p1, p0, Ldmr;->a:Ldmt;

    .line 3
    invoke-virtual {p1}, Ldmt;->d()V

    return-void
.end method
