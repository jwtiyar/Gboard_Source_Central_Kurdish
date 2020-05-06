.class public final Liph;
.super Lhlv;
.source "PG"

# interfaces
.implements Lipc;


# static fields
.field private static final h:Lhlr;

.field private static final i:Lhqk;

.field private static final j:Lhqt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhqk;

    .line 1
    invoke-direct {v0}, Lhqk;-><init>()V

    sput-object v0, Liph;->i:Lhqk;

    new-instance v0, Lipg;

    .line 2
    invoke-direct {v0}, Lipg;-><init>()V

    sput-object v0, Liph;->j:Lhqt;

    new-instance v0, Lhlr;

    sget-object v3, Liph;->j:Lhqt;

    sget-object v4, Liph;->i:Lhqk;

    const-string v2, "SearchIndex.QUERIES_API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lhlr;-><init>(Ljava/lang/String;Lhqt;Lhqk;[B[B)V

    sput-object v0, Liph;->h:Lhlr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Liph;->h:Lhlr;

    .line 4
    sget-object v1, Lhlu;->a:Lhlu;

    invoke-direct {p0, p1, v0, v1}, Lhlv;-><init>(Landroid/content/Context;Lhlr;Lhlu;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILhhu;)Liqr;
    .locals 5

    new-instance v0, Lioz;

    .line 5
    invoke-direct {v0}, Lioz;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lioz;->g:Landroid/os/Bundle;

    iget-object v1, v0, Lioz;->g:Landroid/os/Bundle;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "request_timestamp_ms"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iput-object p1, v0, Lioz;->a:Ljava/lang/String;

    iput-object p2, v0, Lioz;->b:Ljava/lang/String;

    iput-object p3, v0, Lioz;->c:[Ljava/lang/String;

    iput p4, v0, Lioz;->d:I

    iput p5, v0, Lioz;->e:I

    iput-object p6, v0, Lioz;->f:Lhhu;

    .line 8
    invoke-static {}, Lhon;->b()Lhom;

    move-result-object p1

    new-instance p2, Lipf;

    invoke-direct {p2, v0}, Lipf;-><init>(Lioz;)V

    iput-object p2, p1, Lhom;->a:Lhoe;

    .line 9
    invoke-virtual {p1}, Lhom;->a()Lhon;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lhlv;->a(Lhon;)Liqr;

    move-result-object p1

    return-object p1
.end method
