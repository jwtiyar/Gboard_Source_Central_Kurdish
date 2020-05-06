.class final Lfox;
.super Lkky;
.source "PG"


# instance fields
.field final synthetic a:Lfoz;


# direct methods
.method public constructor <init>(Lfoz;)V
    .locals 0

    iput-object p1, p0, Lfox;->a:Lfoz;

    .line 1
    invoke-direct {p0}, Lkky;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkoe;)V
    .locals 3

    .line 2
    check-cast p1, Lkkz;

    iget-object v0, p0, Lfox;->a:Lfoz;

    .line 3
    invoke-virtual {v0}, Lfoz;->k()Z

    move-result v0

    iget-object v1, p0, Lfox;->a:Lfoz;

    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/INativeCardExtension;

    .line 4
    invoke-virtual {p1, v2}, Lkkz;->b(Ljava/lang/Class;)Lklj;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Lfoz;->a:Z

    iget-object p1, p0, Lfox;->a:Lfoz;

    .line 5
    invoke-virtual {p1}, Lfoz;->k()Z

    move-result p1

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lfox;->a:Lfoz;

    invoke-virtual {p1}, Lfoz;->j()V

    :cond_1
    return-void
.end method
