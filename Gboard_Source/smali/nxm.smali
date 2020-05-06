.class final Lnxm;
.super Lnxo;
.source "PG"


# instance fields
.field final synthetic a:Lnxo;


# direct methods
.method public constructor <init>(Lnxo;Lnxo;)V
    .locals 0

    iput-object p1, p0, Lnxm;->a:Lnxo;

    .line 1
    invoke-direct {p0, p2}, Lnxo;-><init>(Lnxo;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Appendable;Ljava/util/Iterator;)V
    .locals 2

    const-string v0, "appendable"

    .line 2
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "parts"

    .line 3
    invoke-static {p2, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnxm;->a:Lnxo;

    .line 6
    invoke-virtual {v1, v0}, Lnxo;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 7
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lnxm;->a:Lnxo;

    iget-object v1, v1, Lnxo;->c:Ljava/lang/String;

    .line 9
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v1, p0, Lnxm;->a:Lnxo;

    .line 10
    invoke-virtual {v1, v0}, Lnxo;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_3
    return-void
.end method
