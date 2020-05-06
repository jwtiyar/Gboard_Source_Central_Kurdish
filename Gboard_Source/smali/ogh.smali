.class final Logh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Logi;

.field b:Logi;

.field final synthetic c:Logm;


# direct methods
.method public constructor <init>(Logm;)V
    .locals 0

    iput-object p1, p0, Logh;->c:Logm;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Logh;->c:Logm;

    .line 2
    iget-object p1, p1, Logm;->e:Logi;

    .line 3
    iget-object p1, p1, Logi;->h:Logi;

    iput-object p1, p0, Logh;->a:Logi;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Logh;->a:Logi;

    iget-object v1, p0, Logh;->c:Logm;

    .line 4
    iget-object v1, v1, Logm;->e:Logi;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 5
    invoke-virtual {p0}, Logh;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Logh;->a:Logi;

    iput-object v0, p0, Logh;->b:Logi;

    .line 7
    iget-object v1, v0, Logi;->h:Logi;

    iput-object v1, p0, Logh;->a:Logi;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Logh;->b:Logi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Loby;->a(Z)V

    iget-object v0, p0, Logh;->c:Logm;

    iget-object v1, p0, Logh;->b:Logi;

    iget-object v2, v1, Lodo;->a:Ljava/lang/Object;

    iget-object v1, v1, Lodo;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v2, v1}, Lobr;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Logh;->b:Logi;

    return-void
.end method
