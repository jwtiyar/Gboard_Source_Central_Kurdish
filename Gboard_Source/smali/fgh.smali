.class public final Lfgh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lodw;

.field static final b:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "\ud83d\ude02"

    const-string v1, "\ud83d\ude00"

    const-string v2, "\ud83d\ude18"

    const-string v3, "\ud83e\udd14"

    const-string v4, "\ud83d\ude44"

    const-string v5, "\ud83d\ude2d"

    const-string v6, "\ud83d\ude1e"

    const-string v7, "\ud83d\udd25"

    const-string v8, "\ud83d\udc4d"

    .line 1
    invoke-static/range {v0 .. v8}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodw;

    move-result-object v0

    sput-object v0, Lfgh;->a:Lodw;

    const-string v1, ","

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fast_access_bar_default_emojis"

    .line 3
    invoke-static {v1, v0}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lfgh;->b:Ljrm;

    return-void
.end method

.method static a()Lodw;
    .locals 6

    const/16 v0, 0x2c

    .line 4
    invoke-static {v0}, Lnyj;->a(C)Lnyj;

    move-result-object v0

    sget-object v1, Lfgh;->b:Ljrm;

    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Lodr;

    .line 5
    invoke-direct {v1}, Lodr;-><init>()V

    .line 6
    sget-object v2, Ljqa;->f:Ljqa;

    iget-object v2, v2, Ljqa;->d:Ljpy;

    .line 7
    invoke-static {}, Ljql;->a()Ljql;

    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v4, v2}, Ljql;->b(Ljava/lang/String;Ljpy;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v1, v4}, Lodr;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Lodr;->a()Lodw;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lodw;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v0, Lfgh;->a:Lodw;

    .line 13
    invoke-virtual {v0}, Lodw;->e()Loks;

    move-result-object v0

    .line 14
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v4, v2}, Ljql;->b(Ljava/lang/String;Ljpy;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v1, v4}, Lodr;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v1}, Lodr;->a()Lodw;

    move-result-object v0

    :cond_4
    return-object v0
.end method
