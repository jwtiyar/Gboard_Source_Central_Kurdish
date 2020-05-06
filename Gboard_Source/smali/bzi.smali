.class final Lbzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqd;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzi;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lodw;
    .locals 2

    iget-object v0, p0, Lbzi;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcot;->b(Landroid/content/Context;)Lcqd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcqd;->a(Ljava/lang/String;)Lodw;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lodw;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lbyy;->b:Ljrm;

    .line 6
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v0, Lbzh;->a:Loed;

    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-static {}, Lcxg;->t()Lcxf;

    move-result-object v0

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcxf;->a(Landroid/net/Uri;)V

    sget-object p1, Lkni;->p:Lkni;

    .line 12
    invoke-virtual {v0, p1}, Lcxf;->a(Lkni;)V

    const-string p1, "sticker"

    .line 13
    invoke-virtual {v0, p1}, Lcxf;->b(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcxf;->a()Lcxg;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 16
    sget-object v0, Lbyy;->b:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzi;->a:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lcot;->b(Landroid/content/Context;)Lcqd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lcqd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method
