.class final synthetic Ldmc;
.super Ljava/lang/Object;

# interfaces
.implements Ldue;


# instance fields
.field private final a:Ldmg;


# direct methods
.method public constructor <init>(Ldmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmc;->a:Ldmg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 9

    iget-object v0, p0, Ldmc;->a:Ldmg;

    check-cast v0, Ldly;

    iget-object v0, v0, Ldly;->a:Ldmb;

    iget-object v1, v0, Ldmb;->j:Ldls;

    .line 1
    invoke-virtual {v1}, Ldls;->b()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-lt v4, p2, :cond_0

    goto :goto_2

    :cond_0
    if-ge v5, v2, :cond_3

    .line 3
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 4
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v7}, Ldmb;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2
    :cond_3
    :goto_2
    iget-object v1, v0, Ldmb;->j:Ldls;

    .line 6
    invoke-virtual {v1, p1, v6}, Ldls;->a(Ljava/lang/String;I)V

    iget-object v0, v0, Ldmb;->h:Ldll;

    iget-object v0, v0, Ldll;->a:Lkjn;

    .line 7
    sget-object v1, Ldrv;->G:Ldrv;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
