.class public final Linz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhqk;

.field public static final b:Lhqk;

.field public static final c:Lhqk;

.field public static final d:Lhqk;

.field public static final e:Lhqk;

.field public static final f:Lhqk;

.field static final g:Lhqt;

.field static final h:Lhqt;

.field static final i:Lhqt;

.field static final j:Lhqt;

.field static final k:Lhqt;

.field static final l:Lhqt;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lhqk;

    .line 1
    invoke-direct {v0}, Lhqk;-><init>()V

    sput-object v0, Linz;->a:Lhqk;

    new-instance v0, Lhqk;

    invoke-direct {v0}, Lhqk;-><init>()V

    sput-object v0, Linz;->b:Lhqk;

    new-instance v0, Lhqk;

    invoke-direct {v0}, Lhqk;-><init>()V

    sput-object v0, Linz;->c:Lhqk;

    new-instance v0, Lhqk;

    invoke-direct {v0}, Lhqk;-><init>()V

    sput-object v0, Linz;->d:Lhqk;

    new-instance v0, Lhqk;

    invoke-direct {v0}, Lhqk;-><init>()V

    sput-object v0, Linz;->e:Lhqk;

    new-instance v0, Lhqk;

    invoke-direct {v0}, Lhqk;-><init>()V

    sput-object v0, Linz;->f:Lhqk;

    new-instance v0, Lins;

    .line 2
    invoke-direct {v0}, Lins;-><init>()V

    sput-object v0, Linz;->g:Lhqt;

    new-instance v0, Linu;

    .line 3
    invoke-direct {v0}, Linu;-><init>()V

    sput-object v0, Linz;->h:Lhqt;

    new-instance v0, Linv;

    .line 4
    invoke-direct {v0}, Linv;-><init>()V

    sput-object v0, Linz;->i:Lhqt;

    new-instance v0, Linw;

    .line 5
    invoke-direct {v0}, Linw;-><init>()V

    sput-object v0, Linz;->j:Lhqt;

    new-instance v0, Linx;

    .line 6
    invoke-direct {v0}, Linx;-><init>()V

    sput-object v0, Linz;->k:Lhqt;

    new-instance v0, Liny;

    .line 7
    invoke-direct {v0}, Liny;-><init>()V

    sput-object v0, Linz;->l:Lhqt;

    new-instance v1, Lhlr;

    sget-object v3, Linz;->g:Lhqt;

    sget-object v4, Linz;->a:Lhqk;

    const-string v2, "SearchIndex.ADMINISTRATION_API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    invoke-direct/range {v1 .. v6}, Lhlr;-><init>(Ljava/lang/String;Lhqt;Lhqk;[B[B)V

    new-instance v7, Lhlr;

    sget-object v9, Linz;->h:Lhqt;

    sget-object v10, Linz;->b:Lhqk;

    const-string v8, "SearchIndex.QUERIES_API"

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 9
    invoke-direct/range {v7 .. v12}, Lhlr;-><init>(Ljava/lang/String;Lhqt;Lhqk;[B[B)V

    new-instance v0, Lhlr;

    sget-object v2, Linz;->i:Lhqt;

    sget-object v3, Linz;->c:Lhqk;

    const-string v1, "SearchIndex.GLOBAL_ADMIN_API"

    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lhlr;-><init>(Ljava/lang/String;Lhqt;Lhqk;[B[B)V

    new-instance v6, Lhlr;

    sget-object v8, Linz;->j:Lhqt;

    sget-object v9, Linz;->d:Lhqk;

    const-string v7, "SearchIndex.CORPORA_API"

    const/4 v10, 0x0

    .line 11
    invoke-direct/range {v6 .. v11}, Lhlr;-><init>(Ljava/lang/String;Lhqt;Lhqk;[B[B)V

    new-instance v0, Lhlr;

    sget-object v2, Linz;->k:Lhqt;

    sget-object v3, Linz;->e:Lhqk;

    const-string v1, "SearchIndex.IME_UPDATES_API"

    .line 12
    invoke-direct/range {v0 .. v5}, Lhlr;-><init>(Ljava/lang/String;Lhqt;Lhqk;[B[B)V

    new-instance v6, Lhlr;

    sget-object v8, Linz;->l:Lhqt;

    sget-object v9, Linz;->f:Lhqk;

    const-string v7, "SearchIndex.NATIVE_API"

    .line 13
    invoke-direct/range {v6 .. v11}, Lhlr;-><init>(Ljava/lang/String;Lhqt;Lhqk;[B[B)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lipc;
    .locals 1

    .line 14
    new-instance v0, Liph;

    invoke-direct {v0, p0}, Liph;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
