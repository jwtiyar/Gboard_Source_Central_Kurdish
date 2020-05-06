.class public abstract Lczr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lnxr;
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lczs;

    .line 3
    invoke-virtual {p1}, Lczs;->b()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lczr;->c()Lnxr;

    move-result-object v0

    invoke-virtual {v0}, Lnxr;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lczr;->c()Lnxr;

    move-result-object v0

    invoke-virtual {v0}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljso;

    invoke-virtual {p1}, Lczs;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljso;->a(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lczr;->b()Lnxr;

    move-result-object v0

    invoke-virtual {v0}, Lnxr;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lczr;->b()Lnxr;

    move-result-object v0

    invoke-virtual {v0}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljso;

    invoke-virtual {p1}, Lczs;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljso;->a(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lczr;->a()Lnxr;

    move-result-object v0

    invoke-virtual {v0}, Lnxr;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lczr;->a()Lnxr;

    move-result-object v0

    invoke-virtual {v0}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljso;

    invoke-virtual {p1}, Lczs;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljso;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public abstract b()Lnxr;
.end method

.method public abstract c()Lnxr;
.end method
