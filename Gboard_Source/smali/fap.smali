.class final Lfap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoh;


# instance fields
.field final synthetic a:Lfaq;


# direct methods
.method public constructor <init>(Lfaq;)V
    .locals 0

    iput-object p1, p0, Lfap;->a:Lfaq;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Lkoe;)V
    .locals 5

    .line 2
    check-cast p1, Lgbd;

    iget-object p1, p1, Lgbd;->b:Ljava/lang/String;

    iget-object v0, p0, Lfap;->a:Lfaq;

    .line 3
    invoke-virtual {v0}, Lfaq;->H()Lgbc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgbc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfap;->a:Lfaq;

    .line 4
    invoke-static {}, Lkae;->d()Ljava/util/Locale;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lfaq;->a(Ljava/util/Locale;)Lgbc;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lgbc;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfap;->a:Lfaq;

    iget-object v1, v1, Lfaq;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v1}, Labz;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    :goto_0
    invoke-virtual {v0, v3}, Lgbc;->b(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v1}, Labz;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_1
    invoke-virtual {v0, v1}, Lgbc;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lfap;->a:Lfaq;

    iget-object v0, p1, Lfaq;->g:Lkde;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lfaq;->M()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lkde;->a(Ljava/util/List;Ljvb;Z)V

    :cond_2
    return-void
.end method
