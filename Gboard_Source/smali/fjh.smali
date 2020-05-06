.class final Lfjh;
.super Ljoi;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lfjl;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lfjl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lfjh;->e:Lfjl;

    iput-object p3, p0, Lfjh;->a:Ljava/lang/String;

    iput-object p4, p0, Lfjh;->b:Ljava/lang/String;

    iput p5, p0, Lfjh;->f:I

    iput-object p6, p0, Lfjh;->c:Ljava/lang/String;

    iput-wide p7, p0, Lfjh;->d:J

    .line 1
    invoke-direct {p0, p2}, Ljoi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 2
    invoke-static {}, Lfjl;->e()Lpyc;

    move-result-object v0

    sget-object v1, Lfjl;->b:Ljrm;

    .line 3
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1}, Lmlx;->a(Ljava/lang/String;)Lrnw;

    move-result-object v1

    const-string v2, "conv2query/corpus_tag"

    invoke-virtual {v0, v2, v1}, Lpyc;->a(Ljava/lang/String;Lrnw;)V

    :cond_0
    iget-object v1, p0, Lfjh;->a:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lfjh;->e:Lfjl;

    iget-object v2, p0, Lfjh;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lfjl;->b()Lcav;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcav;->a(Ljava/lang/String;)Lodw;

    move-result-object v1

    .line 11
    :goto_0
    invoke-static {v1}, Lmlx;->a(Ljava/lang/Iterable;)Lrnw;

    move-result-object v1

    const-string v2, "conv2query/words"

    .line 12
    invoke-virtual {v0, v2, v1}, Lpyc;->a(Ljava/lang/String;Lrnw;)V

    :cond_2
    iget-object v1, p0, Lfjh;->b:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lfjh;->b:Ljava/lang/String;

    const-string v2, "\\s+"

    const-string v3, " "

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lmlx;->a(Ljava/lang/String;)Lrnw;

    move-result-object v1

    const-string v2, "conv2query/suggested_query"

    .line 17
    invoke-virtual {v0, v2, v1}, Lpyc;->a(Ljava/lang/String;Lrnw;)V

    :cond_3
    iget v1, p0, Lfjh;->f:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lfjh;->c:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Lmlx;->a(Ljava/lang/String;)Lrnw;

    move-result-object v1

    const-string v3, "conv2query/emoji"

    invoke-virtual {v0, v3, v1}, Lpyc;->a(Ljava/lang/String;Lrnw;)V

    goto :goto_3

    .line 29
    :cond_4
    iget-object v1, p0, Lfjh;->c:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Lmlx;->a(Ljava/lang/String;)Lrnw;

    move-result-object v1

    const-string v3, "conv2query/gif_urls"

    invoke-virtual {v0, v3, v1}, Lpyc;->a(Ljava/lang/String;Lrnw;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lfjh;->c:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lmlx;->a(Ljava/lang/String;)Lrnw;

    move-result-object v1

    const-string v3, "conv2query/sticker_urls"

    .line 20
    invoke-virtual {v0, v3, v1}, Lpyc;->a(Ljava/lang/String;Lrnw;)V

    iget-object v1, p0, Lfjh;->c:Ljava/lang/String;

    sget-object v3, Lfjl;->f:Ljava/util/regex/Pattern;

    .line 21
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    :goto_1
    const-string v1, ""

    .line 23
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 24
    invoke-static {v1}, Lmlx;->a(Ljava/lang/String;)Lrnw;

    move-result-object v1

    const-string v3, "conv2query/sticker_packs"

    .line 25
    invoke-virtual {v0, v3, v1}, Lpyc;->a(Ljava/lang/String;Lrnw;)V

    .line 27
    :cond_8
    :goto_3
    sget-object v1, Lrnv;->b:Lrnv;

    .line 28
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v3, v1, Lpyc;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_9

    goto :goto_4

    .line 29
    :cond_9
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 28
    :goto_4
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 30
    check-cast v3, Lrnv;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lrny;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lrnv;->a:Lrny;

    .line 27
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lrnv;

    iget-wide v5, p0, Lfjh;->d:J

    .line 32
    sget-object v1, Lfpr;->h:Lfpr;

    .line 33
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 32
    invoke-static {}, Lfjl;->d()J

    move-result-wide v7

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_a

    goto :goto_5

    .line 29
    :cond_a
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    :goto_5
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 34
    check-cast v3, Lfpr;

    iget v4, v3, Lfpr;->a:I

    or-int/2addr v2, v4

    iput v2, v3, Lfpr;->a:I

    iput-wide v7, v3, Lfpr;->b:J

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lfpr;->c:Lrnv;

    or-int/lit8 v0, v2, 0x2

    iput v0, v3, Lfpr;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Lfpr;->a:I

    iput-wide v5, v3, Lfpr;->e:J

    .line 36
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lfpr;

    iget-object v1, p0, Lfjh;->e:Lfjl;

    .line 37
    invoke-virtual {v1, v0}, Lfjl;->a(Lfpr;)V

    return-void
.end method
