.class public final Ldfr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final b:Ljrm;

.field static final c:Ljrm;

.field static final d:Ljrm;

.field static final e:Ljrm;

.field static final f:Ljrm;

.field public static final synthetic g:I

.field private static final i:Lnyj;


# instance fields
.field public final a:Ldbr;

.field private final h:Lpbu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lnyj;->a(C)Lnyj;

    move-result-object v0

    invoke-virtual {v0}, Lnyj;->a()Lnyj;

    move-result-object v0

    invoke-virtual {v0}, Lnyj;->b()Lnyj;

    move-result-object v0

    sput-object v0, Ldfr;->i:Lnyj;

    const-string v0, "enable_header_featured_pack"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ldfr;->b:Ljrm;

    const-string v0, "enable_browse_featured_pack"

    .line 3
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ldfr;->c:Ljrm;

    const-string v0, "featured_category_sticker_pack_id_override"

    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldfr;->d:Ljrm;

    const-string v0, "featured_browse_sticker_pack_ids_override"

    .line 5
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Ldfr;->e:Ljrm;

    const-string v0, "featured_recommendations_max_recommended"

    const-wide/16 v1, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Ldfr;->f:Ljrm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 7
    new-instance v0, Ldbr;

    invoke-direct {v0, p1}, Ldbr;-><init>(Landroid/content/Context;)V

    .line 8
    sget-object p1, Ljob;->a:Ljob;

    const/16 v1, 0x9

    .line 9
    invoke-virtual {p1, v1}, Ljob;->b(I)Lpbu;

    move-result-object p1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldfr;->a:Ldbr;

    iput-object p1, p0, Ldfr;->h:Lpbu;

    return-void
.end method

.method public static a(Lodw;)Ldfs;
    .locals 2

    sget-object v0, Ldfr;->b:Ljrm;

    .line 11
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldfr;->d:Ljrm;

    .line 12
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lnwn;->a:Lnwn;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Lnxr;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lodw;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_1
    sget-object v0, Lnwn;->a:Lnwn;

    .line 15
    :cond_2
    :goto_1
    sget-object v1, Ldfr;->c:Ljrm;

    .line 16
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, Lnwn;->a:Lnwn;

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {p0}, Lonq;->a(Ljava/lang/Iterable;)Lnxr;

    move-result-object p0

    .line 18
    :goto_2
    invoke-static {v0, p0}, Ldfs;->a(Lnxr;Lnxr;)Ldfs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lpbs;Lpbs;Lpbs;)Lpbs;
    .locals 8

    sget-object v0, Ldfr;->e:Ljrm;

    .line 19
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Ldfr;->i:Lnyj;

    .line 21
    invoke-virtual {p1, v0}, Lnyj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p1

    .line 22
    invoke-static {p1}, Ldfr;->a(Lodw;)Ldfs;

    move-result-object p1

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ldfr;->f:Ljrm;

    .line 23
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v6

    if-gtz v6, :cond_1

    .line 24
    sget-object p1, Ldfs;->a:Ldfs;

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Lpbs;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    .line 25
    invoke-static {v0}, Lpcy;->c([Lpbs;)Lpbl;

    move-result-object v0

    new-instance v7, Ldfl;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ldfl;-><init>(Ldfr;Lpbs;Lpbs;Lpbs;I)V

    iget-object p1, p0, Ldfr;->h:Lpbu;

    .line 26
    invoke-virtual {v0, v7, p1}, Lpbl;->a(Lpak;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object p1

    .line 27
    invoke-static {p1}, Ljsx;->a(Lpbs;)Ljsx;

    move-result-object p1

    sget-object p2, Ldfm;->a:Lnxh;

    iget-object p3, p0, Ldfr;->h:Lpbu;

    .line 28
    invoke-virtual {p1, p2, p3}, Ljsx;->a(Lnxh;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object p1

    sget-object p2, Ldfn;->a:Lnxh;

    iget-object p3, p0, Ldfr;->h:Lpbu;

    .line 29
    invoke-virtual {p1, p2, p3}, Ljsx;->b(Lnxh;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object p1

    return-object p1
.end method
