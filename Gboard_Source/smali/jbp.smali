.class public final Ljbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Liwn;

.field private final b:Ljbs;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liwn;Ljbs;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbp;->a:Liwn;

    iput-object p2, p0, Ljbp;->b:Ljbs;

    iput-object p3, p0, Ljbp;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljbp;->a:Liwn;

    iget-object v1, p0, Ljbp;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Liwn;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ljbp;->b:Ljbs;

    iget-object v2, p0, Ljbp;->c:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 5
    sget-object v3, Lpda;->f:Lpda;

    .line 6
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    .line 5
    iget-boolean v4, v3, Lpyc;->c:Z

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v1, v3, Lpyc;->c:Z

    .line 8
    :cond_1
    iget-object v4, v3, Lpyc;->b:Lpyh;

    .line 9
    check-cast v4, Lpda;

    const/16 v5, 0x13

    .line 10
    invoke-static {v5}, Lpcy;->a(I)I

    move-result v5

    iput v5, v4, Lpda;->a:I

    iget-boolean v4, v3, Lpyc;->c:Z

    if-nez v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v3}, Lpyc;->b()V

    iput-boolean v1, v3, Lpyc;->c:Z

    .line 10
    :goto_0
    iget-object v4, v3, Lpyc;->b:Lpyh;

    .line 11
    check-cast v4, Lpda;

    iput v2, v4, Lpda;->b:I

    .line 12
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lpda;

    .line 13
    invoke-virtual {v0, v2}, Ljbs;->a(Lpda;)V

    iget-object v0, p0, Ljbp;->a:Liwn;

    iget-object v2, p0, Ljbp;->c:Ljava/lang/String;

    iget-object v3, v0, Liwn;->d:Ljava/util/Map;

    .line 14
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Liwn;->b:Landroid/content/SharedPreferences;

    .line 15
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v0, Liwn;->c:Ljava/util/Set;

    .line 17
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lncg;

    iget-object v5, v5, Lncg;->a:Lncp;

    .line 18
    invoke-static {v3}, Lnqi;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lncp;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/io/File;

    .line 19
    iget-object v0, v0, Liwn;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v2}, Liwn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    return-object v0
.end method
