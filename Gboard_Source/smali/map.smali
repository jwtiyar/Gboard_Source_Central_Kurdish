.class public final Lmap;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Loxo;

.field private static final c:Loed;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lmap;->a(I)Loxo;

    move-result-object v0

    sput-object v0, Lmap;->b:Loxo;

    new-instance v0, Lodz;

    .line 2
    invoke-direct {v0}, Lodz;-><init>()V

    const-class v1, Llxk;

    const/16 v2, 0x1b

    .line 3
    invoke-static {v2}, Lmap;->a(I)Loxo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Landroid/database/sqlite/SQLiteAccessPermException;

    const/16 v2, 0xd

    .line 4
    invoke-static {v2}, Lmap;->a(I)Loxo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    const/16 v2, 0xf

    .line 5
    invoke-static {v2}, Lmap;->a(I)Loxo;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    const/16 v2, 0x10

    .line 7
    invoke-static {v2}, Lmap;->a(I)Loxo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    const/16 v2, 0xe

    .line 8
    invoke-static {v2}, Lmap;->a(I)Loxo;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Landroid/database/sqlite/SQLiteMisuseException;

    const/16 v2, 0x11

    .line 10
    invoke-static {v2}, Lmap;->a(I)Loxo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Ljava/util/zip/ZipException;

    const/16 v2, 0x15

    .line 11
    invoke-static {v2}, Lmap;->a(I)Loxo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Llrd;

    const/16 v2, 0x16

    .line 12
    invoke-static {v2}, Lmap;->a(I)Loxo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Llvk;

    const/16 v2, 0x17

    .line 13
    invoke-static {v2}, Lmap;->a(I)Loxo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Llvl;

    const/16 v2, 0x18

    .line 14
    invoke-static {v2}, Lmap;->a(I)Loxo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Llvj;

    const/16 v2, 0x19

    .line 15
    invoke-static {v2}, Lmap;->a(I)Loxo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lmcn;

    const/16 v2, 0x1a

    .line 16
    invoke-static {v2}, Lmap;->a(I)Loxo;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Lodz;->b()Loed;

    move-result-object v0

    sput-object v0, Lmap;->c:Loed;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmao;

    invoke-direct {v1, v0}, Lmao;-><init>(Ljava/util/ArrayList;)V

    if-eqz p0, :cond_5

    .line 39
    invoke-static {p0}, Lmap;->b(Ljava/lang/Throwable;)Loxo;

    move-result-object v2

    iget v3, v2, Loxo;->a:I

    .line 40
    invoke-static {v3}, Lmds;->c(I)I

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v1, v2}, Llek;->a(Ljava/lang/Object;)V

    :goto_1
    sget-object v2, Lmam;->a:Lnxh;

    sget-object v3, Lman;->a:Lnxv;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 43
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 44
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_2
    if-eq v5, p0, :cond_5

    const/4 v10, 0x0

    .line 45
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 46
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eq v5, v11, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 47
    :cond_3
    invoke-interface {v2, v5}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 48
    invoke-interface {v3, v10}, Lnxv;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 49
    invoke-interface {v1, v10}, Llek;->a(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    .line 50
    :cond_4
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    if-ge v9, v4, :cond_5

    .line 52
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v10, v7, :cond_2

    :cond_5
    return-object v0
.end method

.method public static a(I)Loxo;
    .locals 2

    .line 19
    sget-object v0, Loxo;->c:Loxo;

    .line 20
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 20
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 22
    check-cast v1, Loxo;

    .line 23
    invoke-static {p0}, Lmds;->b(I)I

    move-result p0

    iput p0, v1, Loxo;->a:I

    .line 19
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Loxo;

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Loxo;
    .locals 4

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lmcr;

    if-ne v0, v1, :cond_4

    .line 25
    check-cast p0, Lmcr;

    iget-object p0, p0, Lmcr;->a:Lmoq;

    .line 26
    sget-object v0, Loxo;->c:Loxo;

    .line 27
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 28
    iget v1, p0, Lmoq;->c:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_3

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_0
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x3

    .line 29
    :goto_0
    iget-boolean v2, v0, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 29
    :goto_1
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 31
    check-cast v2, Loxo;

    .line 32
    invoke-static {v1}, Lmds;->b(I)I

    move-result v1

    iput v1, v2, Loxo;->a:I

    iget p0, p0, Lmoq;->a:I

    if-lez p0, :cond_2

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_1

    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 32
    :goto_2
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 33
    check-cast v1, Loxo;

    iput p0, v1, Loxo;->b:I

    .line 34
    :cond_2
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Loxo;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 30
    :cond_4
    const-class p0, Lmfh;

    if-eq v0, p0, :cond_6

    sget-object p0, Lmap;->c:Loed;

    .line 35
    invoke-virtual {p0, v0}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loxo;

    if-nez p0, :cond_5

    sget-object p0, Lmap;->b:Loxo;

    :cond_5
    return-object p0

    :cond_6
    const/16 p0, 0x13

    .line 36
    invoke-static {p0}, Lmap;->a(I)Loxo;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
