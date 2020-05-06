.class final Lao;
.super Lp;
.source "PG"


# instance fields
.field final synthetic a:Lap;


# direct methods
.method public constructor <init>(Lap;)V
    .locals 0

    iput-object p1, p0, Lao;->a:Lap;

    .line 1
    invoke-direct {p0}, Lp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lao;->a:Lap;

    iget-object p1, p1, Lap;->a:Laq;

    .line 2
    invoke-virtual {p1}, Laq;->c()V

    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lao;->a:Lap;

    iget-object p1, p1, Lap;->a:Laq;

    .line 3
    invoke-virtual {p1}, Laq;->b()V

    return-void
.end method
