.class public final Lfko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfko;->a:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfko;->a:Lrbz;

    check-cast v0, Llfk;

    .line 2
    invoke-virtual {v0}, Llfk;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcow;->a()Lpbu;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lmhk;->a(Landroid/content/Context;Lpbu;)Lmhk;

    move-result-object v0

    .line 4
    new-instance v1, Lmlp;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x1

    new-array v3, v3, [Lfkn;

    new-instance v4, Lfkn;

    invoke-direct {v4}, Lfkn;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v0, v2}, Lmlp;-><init>(Lmhk;Ljava/util/Set;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v1, v0}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
