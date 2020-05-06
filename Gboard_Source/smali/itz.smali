.class public final Litz;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "PG"


# instance fields
.field final synthetic a:Liun;


# direct methods
.method public constructor <init>(Liun;)V
    .locals 0

    iput-object p1, p0, Litz;->a:Liun;

    .line 1
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    iget-object v0, p0, Litz;->a:Liun;

    .line 2
    iget-object v0, v0, Liun;->b:Liua;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 3
    invoke-interface {v0, v1}, Liua;->a(I)V

    :cond_0
    return-void
.end method

.method public final onDismissError()V
    .locals 2

    iget-object v0, p0, Litz;->a:Liun;

    .line 4
    iget-object v0, v0, Liun;->b:Liua;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 5
    invoke-interface {v0, v1}, Liua;->a(I)V

    :cond_0
    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 2

    iget-object v0, p0, Litz;->a:Liun;

    .line 6
    iget-object v0, v0, Liun;->b:Liua;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 7
    invoke-interface {v0, v1}, Liua;->a(I)V

    :cond_0
    return-void
.end method
