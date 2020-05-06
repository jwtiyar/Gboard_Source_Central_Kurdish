.class public final Lctm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcss;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctm;->a:Lcss;

    return-void
.end method


# virtual methods
.method public final a(Lodw;II)[Lkiw;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p1}, Loff;->a(Ljava/util/Collection;)Loff;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Loff;->a()Lokr;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lctm;->a:Lcss;

    .line 7
    invoke-virtual {v3, v1}, Lcss;->a(Ljava/lang/String;)Lodw;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v3, v2}, Lodn;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 8
    invoke-static {v1, v2, p2, p3}, Lctn;->a(Ljava/lang/String;[Ljava/lang/String;II)Lkiw;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array p1, v2, [Lkiw;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkiw;

    return-object p1
.end method
