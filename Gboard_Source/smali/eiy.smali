.class final Leiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Leiz;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Leja;


# direct methods
.method public constructor <init>(Leja;Leiz;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Leiy;->e:Leja;

    iput-object p2, p0, Leiy;->a:Leiz;

    iput-object p3, p0, Leiy;->b:Ljava/lang/String;

    iput-object p4, p0, Leiy;->c:Ljava/lang/String;

    iput-boolean p5, p0, Leiy;->d:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 3
    check-cast p1, Llxq;

    iget-object v0, p0, Leiy;->e:Leja;

    .line 4
    invoke-virtual {v0, p1}, Leja;->b(Llxq;)V

    iget-object p1, p0, Leiy;->e:Leja;

    iget-object v0, p0, Leiy;->a:Leiz;

    iget-object v1, p0, Leiy;->b:Ljava/lang/String;

    iget-object v2, p0, Leiy;->c:Ljava/lang/String;

    iget-boolean v3, p0, Leiy;->d:Z

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Leja;->a(Leiz;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Leja;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator$1"

    const-string v1, "onFailure"

    const/16 v2, 0x96

    const-string v3, "HmmDataFacilitator.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Error getting downloaded packs"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
