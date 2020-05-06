.class public final Lh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj;


# instance fields
.field final synthetic a:Lk;

.field private b:Lg;

.field private c:Z


# direct methods
.method public constructor <init>(Lk;)V
    .locals 0

    iput-object p1, p0, Lh;->a:Lk;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map$Entry;
    .locals 1

    iget-boolean v0, p0, Lh;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh;->c:Z

    iget-object v0, p0, Lh;->a:Lk;

    iget-object v0, v0, Lk;->b:Lg;

    :goto_0
    iput-object v0, p0, Lh;->b:Lg;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lh;->b:Lg;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lg;->c:Lg;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lh;->b:Lg;

    return-object v0
.end method

.method public final c(Lg;)V
    .locals 1

    iget-object v0, p0, Lh;->b:Lg;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, v0, Lg;->d:Lg;

    iput-object p1, p0, Lh;->b:Lg;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lh;->c:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lh;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh;->a:Lk;

    iget-object v0, v0, Lk;->b:Lg;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lh;->b:Lg;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lg;->c:Lg;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lh;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
