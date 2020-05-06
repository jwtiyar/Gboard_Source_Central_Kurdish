.class public final Lmez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Llvf;


# direct methods
.method private constructor <init>(Llvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmez;->a:Llvf;

    return-void
.end method

.method public static a(Llvf;)Lmez;
    .locals 1

    new-instance v0, Lmez;

    .line 2
    invoke-direct {v0, p0}, Lmez;-><init>(Llvf;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llwz;Lmdq;J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Llvs;Ljava/lang/String;Llwz;J)V
    .locals 8

    iget-object v0, p0, Lmez;->a:Llvf;

    new-instance v7, Lmeu;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lmeu;-><init>(Llvs;Ljava/lang/String;Llwz;J)V

    invoke-virtual {v0, v7}, Llvf;->a(Llek;)V

    return-void
.end method

.method public final a(Llvs;Ljava/lang/String;Llwz;JJ)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lmez;->a:Llvf;

    new-instance v10, Lmex;

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    .line 5
    invoke-direct/range {v2 .. v9}, Lmex;-><init>(Llvs;Ljava/lang/String;Llwz;JJ)V

    invoke-virtual {v1, v10}, Llvf;->a(Llek;)V

    return-void
.end method

.method public final a(Llvs;Ljava/lang/String;Llwz;JLlvz;)V
    .locals 9

    iget-object v0, p0, Lmez;->a:Llvf;

    new-instance v8, Lmet;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    .line 6
    invoke-direct/range {v1 .. v7}, Lmet;-><init>(Llvs;Ljava/lang/String;Llwz;JLlvz;)V

    invoke-virtual {v0, v8}, Llvf;->a(Llek;)V

    return-void
.end method

.method public final a(Llvs;Ljava/lang/String;Llwz;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lmez;->a:Llvf;

    new-instance v1, Lmew;

    .line 4
    invoke-direct {v1, p1, p2, p3, p4}, Lmew;-><init>(Llvs;Ljava/lang/String;Llwz;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Llvf;->a(Llek;)V

    return-void
.end method

.method public final b(Llvs;Ljava/lang/String;Llwz;J)V
    .locals 8

    iget-object v0, p0, Lmez;->a:Llvf;

    new-instance v7, Lmev;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    .line 7
    invoke-direct/range {v1 .. v6}, Lmev;-><init>(Llvs;Ljava/lang/String;Llwz;J)V

    invoke-virtual {v0, v7}, Llvf;->a(Llek;)V

    return-void
.end method

.method public final b(Llvs;Z)V
    .locals 2

    iget-object v0, p0, Lmez;->a:Llvf;

    new-instance v1, Lmey;

    .line 8
    invoke-direct {v1, p1, p2}, Lmey;-><init>(Llvs;Z)V

    invoke-virtual {v0, v1}, Llvf;->a(Llek;)V

    return-void
.end method
