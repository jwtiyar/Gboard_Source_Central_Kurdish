.class public abstract Lkxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lkxm;->b()Loed;

    move-result-object p2

    .line 3
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    new-instance v1, Lkxp;

    invoke-direct {v1, p2}, Lkxp;-><init>(Loed;)V

    invoke-virtual {v0, v1}, Lkok;->a(Lkoe;)V

    .line 4
    invoke-static {p1}, Lkmd;->a(Landroid/content/Context;)Lkmd;

    move-result-object p1

    const-class p2, Lkxn;

    invoke-virtual {p1, p2}, Lkmd;->b(Ljava/lang/Class;)V

    return-void
.end method

.method protected abstract b()Loed;
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method
