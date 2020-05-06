.class final synthetic Llhn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Llhp;

.field private final b:Llhe;


# direct methods
.method public constructor <init>(Llhp;Llhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhn;->a:Llhp;

    iput-object p2, p0, Llhn;->b:Llhe;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Llhn;->a:Llhp;

    iget-object v1, p0, Llhn;->b:Llhe;

    iget-object v2, v0, Llhp;->b:Llha;

    iget-object v3, v1, Llhe;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v2, v3}, Llha;->a(Ljava/lang/String;)Llgz;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {v2}, Llgz;->a()Lppq;

    move-result-object v2

    iget-object v2, v2, Lppq;->a:Lppr;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lppr;->d:Lppr;

    .line 2
    :goto_0
    iget-boolean v2, v2, Lppr;->c:Z

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v2, v0, Llhp;->a:Llhm;

    .line 4
    invoke-virtual {v2}, Llhm;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-instance v2, Llho;

    iget-object v12, v1, Llhe;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 5
    sget-object v5, Llhl;->a:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v5, Llhl;->b:[Ljava/lang/String;

    :goto_1
    move-object v6, v5

    iget-object v5, v1, Llhe;->a:Ljava/lang/String;

    .line 6
    invoke-static {v5}, Llhl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Llhe;->b:Ljava/lang/String;

    iget-object v8, v1, Llhe;->c:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v1, Llhe;->d:Ljava/lang/String;

    .line 7
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    invoke-direct {v2, v0, v12, v1, v3}, Llho;-><init>(Llhp;Ljava/lang/String;Landroid/database/Cursor;Z)V

    return-object v2
.end method
