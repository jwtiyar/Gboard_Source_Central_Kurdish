.class final Leua;
.super Lktj;
.source "PG"


# instance fields
.field final synthetic a:Leub;


# direct methods
.method public constructor <init>(Leub;)V
    .locals 0

    iput-object p1, p0, Leua;->a:Leub;

    .line 1
    invoke-direct {p0}, Lktj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Leua;->a:Leub;

    iget-object v0, v0, Leub;->c:Letx;

    .line 2
    invoke-virtual {v0}, Letx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lmrd;->a()Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Lmre;

    .line 4
    invoke-interface {v0}, Lmre;->e()V

    :cond_0
    return-void
.end method
