.class public final Lezs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoh;


# instance fields
.field final synthetic a:Lfag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfag;)V
    .locals 0

    iput-object p1, p0, Lezs;->a:Lfag;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Lkoe;)V
    .locals 7

    .line 2
    check-cast p1, Lezt;

    .line 3
    iget-object v0, p1, Lezt;->a:Lezy;

    iget-object p1, p1, Lezt;->b:Lkdt;

    .line 4
    sget-object v1, Lfag;->a:Loky;

    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const-string v2, "com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager$3"

    const-string v3, "display"

    const/16 v4, 0x88

    const-string v5, "ProactiveSuggestionsHolderManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    move-object v4, v0

    check-cast v4, Lezp;

    iget-object v4, v4, Lezp;->a:Lezx;

    const-string v6, "Requesting to show proactive suggestions: %s %s"

    .line 4
    invoke-interface {v1, v6, v4, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lezs;->a:Lfag;

    iget-boolean v4, v1, Lfag;->i:Z

    if-eqz v4, :cond_1

    iget-object v4, v1, Lfag;->e:Lezu;

    if-nez v4, :cond_0

    sget-object v1, Lfag;->a:Loky;

    .line 5
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v4, 0x8e

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "a request is received while current keyboard doesn\'t have this sub view, suggestions are pending to show."

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v0, p1}, Lfag;->a(Lezy;Lkdt;)Z

    return-void

    :cond_1
    sget-object v1, Lfag;->a:Loky;

    .line 7
    invoke-virtual {v1}, Lokt;->c()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v4, 0x8c

    invoke-interface {v1, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "no keyboard is showing, suggestions are pending to show"

    invoke-interface {v1, v2}, Lokv;->a(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lezs;->a:Lfag;

    iput-object v0, v1, Lfag;->l:Lezy;

    iput-object p1, v1, Lfag;->m:Lkdt;

    return-void
.end method
