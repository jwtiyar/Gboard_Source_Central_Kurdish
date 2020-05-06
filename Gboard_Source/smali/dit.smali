.class public abstract Ldit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjf;


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

.method public abstract a(Lkni;)V
.end method

.method public abstract a(Lnxr;)V
.end method

.method public final bridge synthetic b()Ldjg;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldit;->d()Ldiu;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Ldiu;
.end method

.method public final d()Ldiu;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ldit;->a()Lnxr;

    move-result-object v0

    invoke-virtual {v0}, Lnxr;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "proactive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ldiu;->m:Lkni;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ldiu;->l:Lkni;

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Ldit;->a(Lkni;)V

    .line 6
    invoke-virtual {p0}, Ldit;->c()Ldiu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
