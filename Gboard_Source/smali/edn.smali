.class public final Ledn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkre;)V
    .locals 3

    const v0, 0x7f1309d0

    .line 2
    invoke-interface {p2, v0}, Lkre;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-static {p1}, Lkyv;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p2, v0}, Lkre;->d(I)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p2}, Lkre;->c()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "show_language_switch_key already has dependency: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_1
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lkrm;->c(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-static {p1}, Lozc;->b(Landroid/content/Context;)Z

    move-result p1

    .line 10
    invoke-interface {p2, p1}, Lkre;->a(Z)V

    :cond_3
    return-void
.end method
