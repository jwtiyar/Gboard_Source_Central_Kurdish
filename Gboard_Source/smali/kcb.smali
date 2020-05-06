.class public final Lkcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lkcl;


# direct methods
.method public constructor <init>(Lkcl;)V
    .locals 0

    iput-object p1, p0, Lkcb;->a:Lkcl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 3
    check-cast p1, Lkgl;

    iget-object v0, p0, Lkcb;->a:Lkcl;

    iput-object p1, v0, Lkcl;->o:Lkgl;

    iget-object v0, p0, Lkcb;->a:Lkcl;

    iget-object v0, v0, Lkcl;->v:Llbp;

    new-instance v1, Llbr;

    .line 4
    invoke-direct {v1}, Llbr;-><init>()V

    invoke-virtual {v0, v1}, Llbp;->a(Llbu;)V

    iget-object v0, p0, Lkcb;->a:Lkcl;

    new-instance v1, Lkcp;

    iget-object v2, v0, Lkcl;->o:Lkgl;

    iget-object v3, p0, Lkcb;->a:Lkcl;

    iget-object v3, v3, Lkcl;->v:Llbp;

    .line 5
    invoke-direct {v1, v0, v2, v3}, Lkcp;-><init>(Lkco;Lkgl;Llbp;)V

    iput-object v1, v0, Lkcl;->u:Lkcp;

    iget-object v0, p0, Lkcb;->a:Lkcl;

    .line 6
    new-instance v1, Lkau;

    new-instance v2, Lkca;

    invoke-direct {v2, p0}, Lkca;-><init>(Lkcb;)V

    iget-object v3, p0, Lkcb;->a:Lkcl;

    iget-object v3, v3, Lkcl;->C:Ljava/util/ArrayList;

    .line 7
    invoke-static {v3}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lkau;-><init>(Lkca;Lkgl;Lodw;)V

    iput-object v1, v0, Lkcl;->n:Lkau;

    iget-object p1, p0, Lkcb;->a:Lkcl;

    const/4 v0, 0x0

    iput-object v0, p1, Lkcl;->C:Ljava/util/ArrayList;

    sget-object p1, Lkcl;->d:Lkch;

    .line 8
    invoke-static {p1}, Lkod;->a(Lknv;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lkcl;->a:Loky;

    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$2"

    const-string v1, "onFailure"

    const/16 v2, 0x1ba

    const-string v3, "InputMethodEntryManager.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to load ImeListDef"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
