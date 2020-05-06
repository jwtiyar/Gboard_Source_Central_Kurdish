.class final Lbth;
.super Ljzw;
.source "PG"


# instance fields
.field final synthetic a:Lbti;


# direct methods
.method public constructor <init>(Lbti;)V
    .locals 0

    iput-object p1, p0, Lbth;->a:Lbti;

    .line 1
    invoke-direct {p0}, Ljzw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljzo;)V
    .locals 1

    iget-object v0, p0, Lbth;->a:Lbti;

    iget-boolean v0, v0, Lbti;->f:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljzo;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbth;->a:Lbti;

    .line 3
    invoke-virtual {p1}, Lbti;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lbth;->a:Lbti;

    invoke-virtual {p1}, Lbti;->b()V

    :cond_1
    return-void
.end method
