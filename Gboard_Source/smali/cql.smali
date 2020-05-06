.class final Lcql;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "number_of_emoji_recents_to_cache_content_for"

    const-wide/16 v1, 0x1b

    .line 1
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lcql;->a:Ljrm;

    return-void
.end method

.method static a(Landroid/content/Context;Loff;Loff;)Loff;
    .locals 1

    .line 2
    sget-object v0, Lkia;->d:Lkia;

    .line 3
    invoke-static {p0, v0}, Ldxl;->a(Landroid/content/Context;Lkia;)Ldxl;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lkyo;->a(Ldxl;)Lodw;

    move-result-object p0

    sget-object v0, Lcql;->a:Ljrm;

    .line 5
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 6
    invoke-static {p0, v0}, Lofx;->a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p0

    .line 7
    invoke-static {p0}, Loff;->a(Ljava/lang/Iterable;)Loff;

    move-result-object p0

    .line 8
    invoke-static {p0, p2}, Lokl;->b(Ljava/util/Set;Ljava/util/Set;)Lokg;

    move-result-object p0

    .line 9
    invoke-static {p0}, Loff;->a(Ljava/util/Collection;)Loff;

    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Lokl;->a(Ljava/util/Set;Ljava/util/Set;)Lokg;

    move-result-object p0

    new-instance p1, Lofd;

    .line 11
    invoke-direct {p1}, Lofd;-><init>()V

    .line 10
    check-cast p0, Loka;

    iget-object p2, p0, Loka;->a:Ljava/util/Set;

    .line 11
    invoke-virtual {p1, p2}, Lofd;->b(Ljava/lang/Iterable;)V

    .line 10
    iget-object p0, p0, Loka;->b:Ljava/util/Set;

    .line 11
    invoke-virtual {p1, p0}, Lofd;->b(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lofd;->a()Loff;

    move-result-object p0

    return-object p0
.end method
